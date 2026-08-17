package com.tradplus.ads.common.util;

import android.text.TextUtils;
import android.util.Log;
import com.tradplus.ads.base.common.TPDataManager;

/* loaded from: classes8.dex */
public class CustomLogUtils {
    private static final String LOG = "TradPlusLog";
    private static CustomLogUtils instance = null;
    private static boolean isLogCNLanguage = true;

    /* loaded from: classes8.dex */
    public enum TradPlusLog {
        SDK_INIT_START("Start SDK Init,versionCode：@SDK开始初始化,版本为"),
        SDK_INIT_SUCCESS("SDK Initialized.@SDK初始化成功。"),
        SDK_INIT_FAILED("SDK Init Failed.@SDK初始化失败。"),
        TP_VERSION("SDK VersionCode:@SDK版本号:"),
        OPEN_TEST_DEVICE_MODE("TestMode is open@测试模式已开启"),
        UNITID_INIT_SUCCESS("UnitID Init success.@广告位初始化成功。"),
        UNITID_INIT_FAILED("UnitID Init failed.@广告位初始化失败。"),
        LOAD_FAILED_NULL_UNITID("Load Failed,ths unitId is null.@加载失败，广告位ID为空。"),
        LOAD_NETWORK_SUCCESS("Load Success.@广告源加载成功。"),
        LOAD_NETWORK_TIME_OUT_SUCCESS("Load Network Timeout Success.@请求超时时长后,广告源加载成功。"),
        LOAD_NETWORK_TIME_OUT_FAILDED("Load Network Timeout Failed.@请求超时时长后,广告源加载失败。"),
        SAVE_NETWORK_SUCCESS("Save Cache Success.@保存广告到缓存中。"),
        GET_NETWORK_SUCCESS("Get Ad From Cache.@从缓存中取出广告。"),
        CHECK_FROM_CACHE("Check for available ads.@检查是否有可用广告。"),
        LOAD_NETWORK_FAILED("Load failed.@广告源加载失败。"),
        CLOSED_NETWORK("Closed Ad.@广告源关闭。"),
        REWARD_NETWORK("Reward Ad.@广告源回调奖励。"),
        SHOW_ERROR("Show failed.@广告源展示失败。"),
        CLICK_NETWORK("Click Ad.@广告源被点击"),
        SHOW_SUCCESS("Show Ad Success.@广告源展示"),
        LOAD_START("Load Start.@广告源加载开始。"),
        NOT_BIDDING_BY_AUTOLOAD_OPEN("Autoload is open,bidding price unable to take effect .@自动加载已开启，无法生效动态底价"),
        LOAD_FAILED_NOTHING("Waterfall bean is null.@waterfall下发配置为空"),
        LOAD_FAILED_CONFIG("Response is null,can not load config.\n（1）Check whether adUnitId is correctly filled in\n（2）Check whether the corresponding adUnit in the TradPlus backend is configured with an ad source, and whether the ad source is added to the intermediary group\n（3）For overseas bidding ad sources, the device needs to switch to an overseas VPN. You can check the IP ownership and ensure that it is not in China \n If the problem cannot be solved after multiple attempts, you can check the FAQ: https://docs.tradplusad.com/docs/tradplussdk_android_doc_v6/android_faq or contact tradplus. \n AdUnitID :@ Response为空。\n（1）检查adUnitId填入是否正确；\n（2）检查TradPlus后台对应广告位是否配置了广告源，并且广告源是否添加到中介组；\n（3）对海外Bidding广告源，设备需要切海外vpn，可通过日志查看ip归属，确保不在国内；\n如果检查后多次尝试还是无法解决，可查看常见问题：https://docs.tradplusad.com/docs/tradplussdk_android_doc_v6/android_faq 或联系tradplus \n 广告位ID为"),
        LOAD_FAILED_ADFULL("Ad source is full.@广告源已满"),
        LOAD_FAILED_HASCACHE("Has ad cache but not show.@上次加载成功还没有展示"),
        LOAD_FAILED_FREQUENCYLIMIT("Load failed,Frequency limit.@广告源加载失败。频次限制。"),
        NETWORK_FREQUENCYLIMIT("NetWork is frequency limit.@广告平台被频次限制。"),
        NETWORK_LOAD_FREQUENCYLIMIT("NetWork is load-frequency limit.@广告平台被请求频次限制。"),
        LOAD_NORMAL_WATERFALL_HAS_NO_SIZE("Normal waterfall all remove because unsatisfied the bid price.@普通waterfall因设置底价，未满足底价价格，被全部移除"),
        LOAD_LOADING_ADS("is Loading.@正在加载。"),
        LOAD_TIMEOUT("Loading time out.@加载超时。"),
        LOAD_ADAPTER("Attempting to invoke custom event:@准备加载"),
        LOAD_ADAPTER_EXCEPTION("Loading a custom event interstitial threw an exception:@加载adapter文件发生错误："),
        ADAPTER_CONFIG_ERROR("Adapter get config error:@在Adapter中获取配置文件发生错误："),
        NOTFOUNT_ADAPTER("Couldn't locate or instantiate custom event or not integrated third-party SDK .@找不到对应的三方Adapter文件:\n请开发者检查广告位配置，并根据自动打包平台正确引入三方Adapter或者是漏集成三方SDK"),
        OPEN_NOTFOUNT_ADAPTER("Couldn't locate or instantiate custom event.@初始化广告源，找不到:"),
        ADAPTER_INTERNAL_ERROR("Request Ad failed: @请求三方失败。"),
        SHOW_NETWORK("Show network.@播放广告源。"),
        SHOW_NETWORK_EXCEPTION("Showing a custom event interstitial threw an exception.@播放广告发生错误"),
        LOAD_ACTION("Load Action.@加载广告触发"),
        SHOW_ACTION("Show Action.@播放广告触发"),
        RELOAD_INTO_SCENE("Force relaoad into the ad scene.@广告场景触发强制加载"),
        ISREADY_ACTION("IsReady Action.@IsReady方法触发"),
        CONFIRM_UH_VIEW_AD("In Ads scene.@到达广告场景"),
        OPEN_AUTOLOAD("Auto Load is open.@自动加载启动。"),
        AUTOLOAD_BEGIN("Auto Load beginning.@自动加载开始轮询。"),
        AUTORELOAD_BEGIN("Auto ReLoad beginning.@自动强制加载开始轮询。"),
        IS_APPLICATION_CONTEXT("create unitId used a application context.@初始化广告位时使用的是Application的context对象。"),
        CLOSE_AUTOLOAD("AutoLoad close.@自动加载关闭."),
        REWARD_ACTION("Rewarded.@奖励回调。"),
        BIDDING_START_ACTION("Bidding Start.@实时竞价开始。"),
        BIDDING_WATERFALL_NOTHING("Bidding Failed, there are no waterfall available.\n（1）You need to check whether the third-party network is configured correctly under the adUnitId.\n（2）Overseas Bidding will only be issued when the IP is overseas. AdUnitID :@Bidding失败，没有其他可以请求的waterfall。\n（1）需要检查广告位下是否正确配置广告源；\n（2）海外Bidding仅在IP为海外时才会下发，网络也会导致拉取失败; \n（3）开发者需监听onBiddingEnd的listener，查看详细信息。广告位ID为"),
        BIDDING_END_ACTION("Bidding End.@实时竞价结束。"),
        REFRESH_TIME("Banner Refreshtime start.@横幅广告开启自动刷新"),
        IS_OPEN_REFRESH("Is Open AutoRefresh@是否开启自动刷新"),
        CLOSE_BANNER_CLICK_REFRESH("Close Banner Click AutoRefresh@关闭横幅点击刷新"),
        ISLOADING("in bidding & loading now.@正在实时竞价并且发起加载广告中"),
        DESTORY("TradPlus AdUnitId Destory.@广告位对象被销毁"),
        COPPA("Set COPPA data.@设置COPPA参数"),
        GDPR("Set GDPR data.@设置GDPR参数"),
        NETWORK_STATE("The network is in China:@网络归属地是否在中国:"),
        CCPA("Set CCPA data.@设置CCPA参数"),
        AUTHUID("Set auth uid data.@设置auth uid 权限"),
        UNITYID_MATCH_ADSOURCEID("Unit Id not match adSource Id.@广告场景Id填写错误或者广告场景Id不属于该广告位Id"),
        APPID_MATCH_PACKAGE("AppId not match this package.@AppId与包名不匹配"),
        APPID_MATCH_ADUNITAD("AppId not match this AdUnitID.@AppId与广告位ID不匹配。如果开启了测试模式，可忽略此提醒。"),
        ISEU("Is eu.@欧盟地区:"),
        ISCA("Is ca.@加州地区:"),
        ISBR("Is Brasil.@巴西地区:"),
        ALLRETRYLOADFAILED("All network retry failed.@重试加载全部广告源失败，达到重试上限"),
        RETRYLOADFAILED("retry failed ,time is @重试加载全部广告源失败，重试次数"),
        ABC("UnitID Init success.@广告位初始化成功。"),
        LOADADFAILEDINTERVAL("The last load failed, please try again after 10s.@上一次加载失败，请间隔10s再试。"),
        LOADADFAILEDNOCONNECTION("Please check the network.@请检查网络。"),
        AUTOLOAD_ADCLOSED("Ad Closed or Native Impression, Auto start Load Ad.@广告关闭或者原生类型展示，开始自动加载广告。"),
        AUTOLOAD_CONFIG_FAILED("Config Load Failed, Auto start Load Ad.@配置获取失败，开始自动加载广告。"),
        AUTOLOAD_ISRADEYFALSE("IsReady failed, Auto start Load Ad.@广告没准备好，开始自动加载广告。"),
        AUTOLOAD_ALLFAILED("All ad load failed, Auto start delay Load Ad.@所有源加载失败，开始延迟任务去加载广告。"),
        AUTOLOAD_CHECK_EXPIRED("Check Ad Expired, And start Load Ad.@检查广告有过期，开始补充加载广告。"),
        ADVERTIDING_ID("Publisher Gaid is @该测试机器的Gaid是 "),
        DEVICE_ID("Publisher TpUserId is @该测试机器的TpUserID是 "),
        SEGENMENT_TAG("Set CustomSegement.@设置自定义Segement:"),
        TPTESTMODE_ON("----- TradPlus TestMode Is On: -----@----- TradPlus测试模式开启: ----- "),
        TPTESTMODE_TPYE("----- Test AdType: @----- 测试广告类型:"),
        TPTESTMODE_ADSOURCE_PID("----- Test Adsource PlacementId: @----- 测试广告源id:"),
        TPTESTMODE_ADSOURCE_NAME("----- Test ChannlName: @----- 测试广告源:"),
        C2SBIDDING_FAILED("C2SBidding failed. ecpm type is not double. @C2SBidding 失败 ecpm 类型不是double"),
        APPID_EMPTY("Not Initialize the TPSDK.@没有初始化SDK，或初始化SDK在请求广告后调用，请参考文档调用代码");

        private String message;

        @Override // java.lang.Enum
        public String toString() {
            return this.message;
        }

        TradPlusLog(String str) {
            this.message = str;
        }
    }

    public void log(TradPlusLog tradPlusLog) {
        String[] split = tradPlusLog.message.split("@");
        if (isLogCNLanguage) {
            String str = split[1];
        } else {
            String str2 = split[0];
        }
    }

    public static CustomLogUtils getInstance() {
        if (instance == null) {
            initLogLanguage();
            instance = new CustomLogUtils();
        }
        return instance;
    }

    public boolean isLogCNLanguage() {
        return isLogCNLanguage;
    }

    public void log(TradPlusLog tradPlusLog, String str) {
        String[] split = tradPlusLog.message.split("@");
        if (isLogCNLanguage) {
            String str2 = split[1];
        } else {
            String str3 = split[0];
        }
    }

    public void setLogCNLanguage(boolean z10) {
        isLogCNLanguage = z10;
    }

    private static void initLogLanguage() {
        try {
            String languageCode = TPDataManager.getInstance().getLanguageCode();
            if (!TextUtils.isEmpty(languageCode) && !languageCode.contains("zh")) {
                isLogCNLanguage = false;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void log(TradPlusLog tradPlusLog, boolean z10) {
        String[] split = tradPlusLog.message.split("@");
        if (isLogCNLanguage) {
            String str = split[1];
        } else {
            String str2 = split[0];
        }
    }

    public void logError(TradPlusLog tradPlusLog) {
        String str;
        String[] split = tradPlusLog.message.split("@");
        if (isLogCNLanguage) {
            str = split[1];
        } else {
            str = split[0];
        }
        Log.e(LOG, str);
    }

    public void logWarn(TradPlusLog tradPlusLog, String str) {
        String[] split = tradPlusLog.message.split("@");
        if (isLogCNLanguage) {
            String str2 = split[1];
        } else {
            String str3 = split[0];
        }
    }

    public void log(String str, TradPlusLog tradPlusLog) {
        String[] split = tradPlusLog.message.split("@");
        if (isLogCNLanguage) {
            String str2 = split[1];
        } else {
            String str3 = split[0];
        }
    }
}
