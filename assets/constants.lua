return function(str)
	local t = {}
	t['nummber'] = {"1⃣","2⃣", "3⃣", "4⃣", "5⃣", "6⃣", "7⃣", "8⃣", "9⃣"}
	t['status'] = {"🔴", "🌕", "🔵", "⚠️"}
	t['mainMenuOptions'] = {"🔥 βΔTTLΣ MΩDΣ SΩUL ҒΔRMIΠG", "🏛️ SHΔΩ ҜΔHΠ'S TΩШΣR SΩUL ҒΔRMIΠG", "⚡ SPΣΣD UP GΔMΣ", "🕑 ҒIX DΔILΨ ΩβJΣCTI∇ΣS", "🔚  ΣXIT", "🏛️ UΠLΩCҜ SHΔΩ ҜΔHΠ'S TΩШΣR"}
	t['mainMenu'] = {"🔥 βΔTTLΣ MΩDΣ SΩUL ҒΔRMIΠG", "🏛️ SHΔΩ ҜΔHΠ'S TΩШΣR SΩUL ҒΔRMIΠG","☠️ ШΣΔҜ ΔLL ΣΠΣMIΣS", "⚡ SPΣΣD UP GΔMΣ", "🕑 ҒIX DΔILΨ ΩβJΣCTI∇ΣS", "🔚  ΣXIT", "🏛️ UΠLΩCҜ SHΔΩ ҜΔHΠ'S TΩШΣR"}
	t['mainMenuStatus'] = {"🔴", "🔴", "🔴", "🔴", "🔴"}
	t['subMenuOptions'] = {"🔒 LΩCҜ TΩШΣR TΩ LΔST βΔTTLΣ", "🔓 UΠLΩCҜ TΩШΣRS", "❤️ ШΣΔҜ ΣΠΣMΨ", "❤️ RΣSTΩRΣ βΩSS ҜITΔΠΔ", "⛔ RΣMΩ∇Σ CΔSSIΣ CΔGΣ", "🎖️ RΣSTΩRΣ CΔSSIΣ CΔGΣ", "🔙  βΔCҜ TΩ MΔIΠ MΣΠU"}
	t['subMenu'] = {"🔒 LΩCҜ TΩШΣR TΩ LΔST βΔTTLΣ","❤️ ШΣΔҜ ΣΠΣMΨ","⛔ RΣMΩ∇Σ CΔSSIΣ CΔGΣ", "🔙  βΔCҜ TΩ MΔIΠ MΣΠU"}
	t['SubMenuStatus'] = {"🔴", "🔴", "🔴"}
	t['LoaderMessage'] = {"◼", "◻", "◻", "◻", "◻", "◻"}
	t['author'] = {"⚄ TΩΠIMΔC'S MΩD ШΩRLD ⚄", "fσr mσrє tríckѕ αnd típѕ víѕít mч чσutuвє chαnnєl 📺"}
	t['symbols'] = {" ➠  "}
	t['menuTitle'] = {"<<== 💠 TΩΠIMΔC'S MΩD ШΩRLD 💠 ==>> \n\n Select Feature", "<<== ⚔️ S͟E͟L͟E͟C͟T͟ B͟A͟T͟T͟L͟E͟ M͟O͟D͟E͟ O͟P͟T͟I͟O͟N͟S͟ ⚔️ ==>>"}
	t['objectives'] = {"🕑 After fixing daily objective time game may hang!. \n ➠  Please retsart game 2 min after using this hack to work","⚠️ I will restart","✔️ I will do it later"}
	t['speed'] = {'⚡ Speed hack is available on mobiles only \n ➠  On emulators GG Speed hack will not work\n ➠  If you are in emulators try x8speeder apk.', '📱 I am on mobile', '💻 I am on emulator', '🖥️ Try on Emulator'}
	t['Error'] = {" \n\n   🔹🔹💠 TΩΠIMΔC'S MΩD ШΩRLD 💠🔹🔹 \n\n ⚠️ Can't run script. \n\t 🛡 There is no sufficient security to run the mod !... \n\n ➺ Subscribe to Tonimac's Mod World 🔔 and \n ➺ Join my telegram ✉️t.me/moddiscussion for more tricks and scripts", " \n\n   🔹🔹💠 TΩΠIMΔC'S MΩD ШΩRLD 💠🔹🔹 \n\n ⚠️ This Script is modified by third party !... \n\n ➺ Subscribe to Tonimac's Mod World 🔔 and \n ➺ Join my telegram ✉️t.me/moddiscussion to get official scripts", " \n\n    <<== 💠 TΩΠIMΔC'S MΩD ШΩRLD 💠 ==>> \n\n ♥ Thank you for using MK Mobile mod script ♥ \n\n ➺ Don' forget to Subscribe to Tonimac's Mod World 🔔 and \n ➺ Join my telegram ✉️t.me/moddiscussion for more tricks and scripts"}
	t['oldAcc'] = {"⚠️ Looks like you are on old account. Base values not dound. \n ➠  Proceeding with fix for Old Accounts."}
	t['bError'] = {" \n\n   🔹🔹💠 TΩΠIMΔC'S MΩD ШΩRLD 💠🔹🔹 \n\n ⚠️ Script Existed with Error. \n\t ❌ battle Mode addrees not found !...\n\t ⚠️ Please share this screenshot to my telegram channelt to get help \n\n ➺ Subscribe to Tonimac's Mod World 🔔 and \n ➺ Join my telegram ✉️t.me/moddiscussion for more tricks and scripts", " \n\n   🔹🔹💠 TΩΠIMΔC'S MΩD ШΩRLD 💠🔹🔹 \n\n ⚠️ Script Existed with Error. \n\t ❌ Teams addrees not found !...\n\t ⚠️ Please share this screenshot to my telegram channelt to get help \n\n ➺ Subscribe to Tonimac's Mod World 🔔 and \n ➺ Join my telegram ✉️t.me/moddiscussion for more tricks and scripts"," \n\n   🔹🔹💠 TΩΠIMΔC'S MΩD ШΩRLD 💠🔹🔹 \n\n ⚠️ Script Existed with Error. \n\t ❌ Shao Kahn Tower addrees not found !...\n\t ⚠️ Please share this screenshot to my telegram channelt to get help \n\n ➺ Subscribe to Tonimac's Mod World 🔔 and \n ➺ Join my telegram ✉️t.me/moddiscussion for more tricks and scripts"}
	t['sTowerPrompt'] = {{' \n🏛️🎚️ To which Level Shao kahn tower need to lock [50; 100]',' \n🏛️ Do you want to Keep the tower status as completed?\n\t ➺ If you check this, All the rewards will be halffed\n\t ➺ You won\'t get Talent Points\n '},{[1]=90},{'number','checkbox'}}
	return t[str]
end