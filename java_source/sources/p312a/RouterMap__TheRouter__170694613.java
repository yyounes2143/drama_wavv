package p312a;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.AccountDeletion;
import com.dramawave.core.router.path.ChoicePreference;
import com.dramawave.core.router.path.ConsumptionRecords;
import com.dramawave.core.router.path.DeviceManager;
import com.dramawave.core.router.path.Information;
import com.dramawave.core.router.path.Language;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.Message;
import com.dramawave.core.router.path.MyCoupons;
import com.dramawave.core.router.path.MyDownload;
import com.dramawave.core.router.path.MyPrize;
import com.dramawave.core.router.path.MyWallet;
import com.dramawave.core.router.path.NetworkDiagnosis;
import com.dramawave.core.router.path.NicknameEdit;
import com.dramawave.core.router.path.Preferences;
import com.dramawave.core.router.path.PurchaseStore;
import com.dramawave.core.router.path.RewardsHistory;
import com.dramawave.core.router.path.Setting;
import com.dramawave.core.router.path.TicketWall;
import com.dramawave.core.router.path.TransactionHistory;
import com.therouter.router.RouteItem;
import p748t8.C28575p;

@Keep
/* loaded from: classes2.dex */
public class RouterMap__TheRouter__170694613 {
    public static final String ROUTERMAP = "[{\"path\":\"dramawave://dramawave.app/transaction_history\",\"className\":\"com.dramawave.feature.profile.wallet.activity.TransactionHistoryActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/rewards_history\",\"className\":\"com.dramawave.feature.profile.wallet.activity.RewardsHistoryActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/profile_member_center\",\"className\":\"com.dramawave.feature.profile.wallet.activity.MemberCenterActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/consumption_history\",\"className\":\"com.dramawave.feature.profile.wallet.activity.ConsumptionRecordsActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/my_wallet\",\"className\":\"com.dramawave.feature.profile.ui.wallet.MyWalletActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/store\",\"className\":\"com.dramawave.feature.profile.ui.store.PurchaseStoreActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/setting\",\"className\":\"com.dramawave.feature.profile.settings.SettingActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/account_deletion\",\"className\":\"com.dramawave.feature.profile.settings.AccountDeletionActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/myprize\",\"className\":\"com.dramawave.feature.profile.prize.MyPrizeActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/choice_preference\",\"className\":\"com.dramawave.feature.profile.preferences.freefeels.ChoicePreferenceActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/preferences\",\"className\":\"com.dramawave.feature.profile.preferences.PrefActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/my_download\",\"className\":\"com.dramawave.feature.profile.mydownload.MyDownloadActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/my_message\",\"className\":\"com.dramawave.feature.profile.message.MessageActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/setting/activity/language\",\"className\":\"com.dramawave.feature.profile.language.LanguageSettingActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/nickname_edit\",\"className\":\"com.dramawave.feature.profile.information.NicknameEditActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/profile_info\",\"className\":\"com.dramawave.feature.profile.information.InformationActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/ticket_wall\",\"className\":\"com.dramawave.feature.profile.digitalticket.TicketWallActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/network_diagnosis\",\"className\":\"com.dramawave.feature.profile.diagnosis.NetworkDiagnosisActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/device_manager\",\"className\":\"com.dramawave.feature.profile.device.DeviceManagerActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/my_coupons\",\"className\":\"com.dramawave.feature.profile.coupon.MyCouponsActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]";
    public static final String TAG = "Created by kymjs, and APT Version is 1.2.3.";
    public static final String THEROUTER_APT_VERSION = "1.2.3";

    public static void addRoute() {
        C28575p.m53456a(new RouteItem(TransactionHistory.f44563c, "com.dramawave.feature.profile.wallet.activity.TransactionHistoryActivity", "", ""));
        C28575p.m53456a(new RouteItem(RewardsHistory.f44507c, "com.dramawave.feature.profile.wallet.activity.RewardsHistoryActivity", "", ""));
        C28575p.m53456a(new RouteItem(MemberCenter.f44429f, "com.dramawave.feature.profile.wallet.activity.MemberCenterActivity", "", ""));
        C28575p.m53456a(new RouteItem(ConsumptionRecords.f44374c, "com.dramawave.feature.profile.wallet.activity.ConsumptionRecordsActivity", "", ""));
        C28575p.m53456a(new RouteItem(MyWallet.f44457c, "com.dramawave.feature.profile.ui.wallet.MyWalletActivity", "", ""));
        C28575p.m53456a(new RouteItem(PurchaseStore.f44486d, "com.dramawave.feature.profile.ui.store.PurchaseStoreActivity", "", ""));
        C28575p.m53456a(new RouteItem(Setting.f44533c, "com.dramawave.feature.profile.settings.SettingActivity", "", ""));
        C28575p.m53456a(new RouteItem(AccountDeletion.f44327c, "com.dramawave.feature.profile.settings.AccountDeletionActivity", "", ""));
        C28575p.m53456a(new RouteItem(MyPrize.f44451c, "com.dramawave.feature.profile.prize.MyPrizeActivity", "", ""));
        C28575p.m53456a(new RouteItem(ChoicePreference.f44354c, "com.dramawave.feature.profile.preferences.freefeels.ChoicePreferenceActivity", "", ""));
        C28575p.m53456a(new RouteItem(Preferences.f44483c, "com.dramawave.feature.profile.preferences.PrefActivity", "", ""));
        C28575p.m53456a(new RouteItem(MyDownload.f44448c, "com.dramawave.feature.profile.mydownload.MyDownloadActivity", "", ""));
        C28575p.m53456a(new RouteItem(Message.f44438d, "com.dramawave.feature.profile.message.MessageActivity", "", ""));
        C28575p.m53456a(new RouteItem(Language.f44405c, "com.dramawave.feature.profile.language.LanguageSettingActivity", "", ""));
        C28575p.m53456a(new RouteItem(NicknameEdit.f44463c, "com.dramawave.feature.profile.information.NicknameEditActivity", "", ""));
        C28575p.m53456a(new RouteItem(Information.f44402c, "com.dramawave.feature.profile.information.InformationActivity", "", ""));
        C28575p.m53456a(new RouteItem(TicketWall.f44560c, "com.dramawave.feature.profile.digitalticket.TicketWallActivity", "", ""));
        C28575p.m53456a(new RouteItem(NetworkDiagnosis.f44460c, "com.dramawave.feature.profile.diagnosis.NetworkDiagnosisActivity", "", ""));
        C28575p.m53456a(new RouteItem(DeviceManager.f44395c, "com.dramawave.feature.profile.device.DeviceManagerActivity", "", ""));
        C28575p.m53456a(new RouteItem(MyCoupons.f44443d, "com.dramawave.feature.profile.coupon.MyCouponsActivity", "", ""));
    }
}
