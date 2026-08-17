package com.bykv.p370vk.openvk.preload.geckox.statistic;

import android.accounts.NetworkErrorException;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.appsflyer.AppsFlyerProperties;
import com.bykv.p370vk.openvk.preload.geckox.C6302b;
import com.bykv.p370vk.openvk.preload.geckox.buffer.p386a.C6306a;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.model.Common;
import com.bykv.p370vk.openvk.preload.geckox.net.Response;
import com.bykv.p370vk.openvk.preload.geckox.p383a.C6293a;
import com.bykv.p370vk.openvk.preload.geckox.p387c.C6313b;
import com.bykv.p370vk.openvk.preload.geckox.statistic.model.C6356a;
import com.bykv.p370vk.openvk.preload.geckox.statistic.model.StatisticModel;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6357a;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6361e;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.tencent.rtmp.TXVodConstants;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.common.TPError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

/* compiled from: UploadStatistic.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.statistic.c */
/* loaded from: classes8.dex */
public final class C6355c {
    /* renamed from: a */
    public static void m19097a(C6302b c6302b, C6306a c6306a) {
        IStatisticMonitor m18978q = c6302b.m18978q();
        if (m18978q != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("params_for_special", "gecko");
                jSONObject.put("device_id", c6302b.m18979r());
                jSONObject.put("os", 0);
                jSONObject.put("app_version", c6302b.m18976o());
                jSONObject.put("api_version", "v3");
                jSONObject.put("aid", c6302b.m18972k());
                jSONObject.put("x_tt_logid", c6306a.f38491e);
                jSONObject.put("http_status", c6306a.f38493g);
                jSONObject.put("err_msg", c6306a.f38490d);
                if (TextUtils.isEmpty(c6306a.f38491e)) {
                    jSONObject.put("deployments_info", c6306a.f38488b);
                    jSONObject.put("local_info", c6306a.f38487a);
                    jSONObject.put("custom_info", c6306a.f38489c);
                } else {
                    jSONObject.put("deployments_info", "");
                    jSONObject.put("local_info", "");
                    jSONObject.put("custom_info", "");
                }
                StringBuilder sb = new StringBuilder();
                sb.append(Build.VERSION.SDK_INT);
                jSONObject.put(TPDownloadProxyEnum.USER_OS_VERSION, sb.toString());
                jSONObject.put("device_platform", "android");
                jSONObject.put(TPDownloadProxyEnum.USER_DEVICE_MODEL, Build.MODEL);
                jSONObject.put("ac", c6306a.f38492f);
                m18978q.upload("geckosdk_query_pkgs", jSONObject);
            } catch (Throwable th) {
                GeckoLogger.m19088w("gecko-debug-tag", "UploadStatistic.upload:", th);
            }
        }
    }

    /* renamed from: b */
    private static List<StatisticModel.PackageStatisticModel.DownloadFailRecords> m19100b(List<StatisticModel.PackageStatisticModel.DownloadFailRecords> list) {
        if (list != null && !list.isEmpty()) {
            return list;
        }
        return null;
    }

    /* renamed from: a */
    private static Integer m19096a(List<StatisticModel.PackageStatisticModel.DownloadFailRecords> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        return Integer.valueOf(list.size());
    }

    /* renamed from: a */
    private static void m19099a(C6356a c6356a, List<StatisticModel.PackageStatisticModel> list) {
        if (c6356a.f38611z && c6356a.f38582A) {
            StatisticModel.PackageStatisticModel packageStatisticModel = new StatisticModel.PackageStatisticModel();
            list.add(packageStatisticModel);
            packageStatisticModel.statsType = 0;
            packageStatisticModel.accessKey = c6356a.f38586a;
            packageStatisticModel.groupName = c6356a.f38587b;
            packageStatisticModel.channel = c6356a.f38588c;
            packageStatisticModel.f38580ac = c6356a.f38599n;
            packageStatisticModel.f38581id = c6356a.f38601p;
            packageStatisticModel.downloadRetryTimes = m19096a(c6356a.f38606u);
            packageStatisticModel.downloadUrl = c6356a.f38605t;
            packageStatisticModel.downloadFailRecords = m19100b(c6356a.f38606u);
            packageStatisticModel.downloadDuration = Long.valueOf(c6356a.f38608w - c6356a.f38607v);
            if (c6356a.f38583B) {
                StatisticModel.PackageStatisticModel packageStatisticModel2 = new StatisticModel.PackageStatisticModel();
                list.add(packageStatisticModel2);
                packageStatisticModel2.accessKey = c6356a.f38586a;
                packageStatisticModel2.groupName = c6356a.f38587b;
                packageStatisticModel2.statsType = 2;
                packageStatisticModel2.f38581id = c6356a.f38601p;
                packageStatisticModel2.channel = c6356a.f38588c;
                packageStatisticModel2.activeCheckDuration = Long.valueOf(c6356a.f38609x - c6356a.f38608w);
                packageStatisticModel2.applyDuration = Long.valueOf(c6356a.f38610y - c6356a.f38609x);
                return;
            }
            StatisticModel.PackageStatisticModel packageStatisticModel3 = new StatisticModel.PackageStatisticModel();
            list.add(packageStatisticModel3);
            packageStatisticModel3.statsType = 3;
            packageStatisticModel3.accessKey = c6356a.f38586a;
            packageStatisticModel3.groupName = c6356a.f38587b;
            packageStatisticModel3.errCode = "500";
            packageStatisticModel3.f38581id = c6356a.f38601p;
            packageStatisticModel3.channel = c6356a.f38588c;
            packageStatisticModel3.errMsg = c6356a.f38585D;
            return;
        }
        StatisticModel.PackageStatisticModel packageStatisticModel4 = new StatisticModel.PackageStatisticModel();
        list.add(packageStatisticModel4);
        packageStatisticModel4.statsType = 1;
        packageStatisticModel4.accessKey = c6356a.f38586a;
        packageStatisticModel4.groupName = c6356a.f38587b;
        packageStatisticModel4.channel = c6356a.f38588c;
        packageStatisticModel4.f38580ac = c6356a.f38599n;
        packageStatisticModel4.f38581id = c6356a.f38601p;
        packageStatisticModel4.downloadRetryTimes = m19096a(c6356a.f38606u);
        packageStatisticModel4.downloadUrl = c6356a.f38605t;
        packageStatisticModel4.downloadFailRecords = m19100b(c6356a.f38606u);
        if (!c6356a.f38611z) {
            packageStatisticModel4.errCode = TPError.EC_MTRELOAD_FAILED;
            List<StatisticModel.PackageStatisticModel.DownloadFailRecords> list2 = c6356a.f38606u;
            if (list2 == null || list2.isEmpty()) {
                return;
            }
            packageStatisticModel4.errMsg = c6356a.f38606u.get(0).reason;
            return;
        }
        if (c6356a.f38582A) {
            return;
        }
        packageStatisticModel4.errCode = TXVodConstants.PLAYER_OPTION_KEY_SUBTITLE_OUTPUT_TYPE;
        packageStatisticModel4.errMsg = c6356a.f38584C;
    }

    /* renamed from: a */
    public static void m19098a(final C6302b c6302b, C6353a c6353a) {
        StatisticModel statisticModel;
        ArrayList arrayList = new ArrayList();
        for (C6356a c6356a : c6353a.m19091a()) {
            if (c6356a.f38589d != null || c6356a.f38591f != 0) {
                if (c6356a.f38593h && c6356a.f38594i) {
                    StatisticModel.PackageStatisticModel packageStatisticModel = new StatisticModel.PackageStatisticModel();
                    arrayList.add(packageStatisticModel);
                    packageStatisticModel.statsType = 100;
                    packageStatisticModel.groupName = c6356a.f38587b;
                    packageStatisticModel.accessKey = c6356a.f38586a;
                    packageStatisticModel.channel = c6356a.f38588c;
                    packageStatisticModel.f38580ac = c6356a.f38599n;
                    packageStatisticModel.f38581id = c6356a.f38601p;
                    packageStatisticModel.patchId = c6356a.f38600o;
                    packageStatisticModel.downloadRetryTimes = m19096a(c6356a.f38590e);
                    packageStatisticModel.downloadUrl = c6356a.f38589d;
                    packageStatisticModel.downloadFailRecords = m19100b(c6356a.f38590e);
                    packageStatisticModel.downloadDuration = Long.valueOf(c6356a.f38592g - c6356a.f38591f);
                    if (!c6356a.f38595j) {
                        StatisticModel.PackageStatisticModel packageStatisticModel2 = new StatisticModel.PackageStatisticModel();
                        arrayList.add(packageStatisticModel2);
                        packageStatisticModel2.statsType = 100;
                        packageStatisticModel2.channel = c6356a.f38588c;
                        packageStatisticModel2.errCode = "403";
                        packageStatisticModel2.errMsg = c6356a.f38603r;
                        packageStatisticModel2.f38580ac = c6356a.f38599n;
                        packageStatisticModel2.patchId = c6356a.f38600o;
                        packageStatisticModel2.f38581id = c6356a.f38601p;
                        packageStatisticModel2.downloadRetryTimes = m19096a(c6356a.f38590e);
                        packageStatisticModel2.downloadUrl = c6356a.f38589d;
                        packageStatisticModel2.downloadFailRecords = m19100b(c6356a.f38590e);
                    } else if (c6356a.f38596k) {
                        StatisticModel.PackageStatisticModel packageStatisticModel3 = new StatisticModel.PackageStatisticModel();
                        arrayList.add(packageStatisticModel3);
                        packageStatisticModel3.accessKey = c6356a.f38586a;
                        packageStatisticModel3.groupName = c6356a.f38587b;
                        packageStatisticModel3.statsType = 102;
                        packageStatisticModel3.patchId = c6356a.f38600o;
                        packageStatisticModel3.f38581id = c6356a.f38601p;
                        packageStatisticModel3.channel = c6356a.f38588c;
                        packageStatisticModel3.activeCheckDuration = Long.valueOf(c6356a.f38597l - c6356a.f38592g);
                        packageStatisticModel3.applyDuration = Long.valueOf(c6356a.f38598m - c6356a.f38597l);
                    } else {
                        StatisticModel.PackageStatisticModel packageStatisticModel4 = new StatisticModel.PackageStatisticModel();
                        arrayList.add(packageStatisticModel4);
                        packageStatisticModel4.accessKey = c6356a.f38586a;
                        packageStatisticModel4.groupName = c6356a.f38587b;
                        packageStatisticModel4.statsType = 103;
                        packageStatisticModel4.errCode = "501";
                        packageStatisticModel4.channel = c6356a.f38588c;
                        packageStatisticModel4.patchId = c6356a.f38600o;
                        packageStatisticModel4.f38581id = c6356a.f38601p;
                        packageStatisticModel4.errMsg = c6356a.f38604s;
                        m19099a(c6356a, arrayList);
                    }
                } else {
                    StatisticModel.PackageStatisticModel packageStatisticModel5 = new StatisticModel.PackageStatisticModel();
                    arrayList.add(packageStatisticModel5);
                    packageStatisticModel5.statsType = 101;
                    packageStatisticModel5.accessKey = c6356a.f38586a;
                    packageStatisticModel5.groupName = c6356a.f38587b;
                    packageStatisticModel5.channel = c6356a.f38588c;
                    packageStatisticModel5.f38580ac = c6356a.f38599n;
                    packageStatisticModel5.patchId = c6356a.f38600o;
                    packageStatisticModel5.f38581id = c6356a.f38601p;
                    packageStatisticModel5.downloadRetryTimes = m19096a(c6356a.f38590e);
                    packageStatisticModel5.downloadUrl = c6356a.f38589d;
                    packageStatisticModel5.downloadFailRecords = m19100b(c6356a.f38590e);
                    if (!c6356a.f38593h) {
                        packageStatisticModel5.errCode = TPError.EC_MTRELOAD_SUCCESS;
                        List<StatisticModel.PackageStatisticModel.DownloadFailRecords> list = c6356a.f38590e;
                        if (list != null && !list.isEmpty()) {
                            packageStatisticModel5.errMsg = c6356a.f38590e.get(0).reason;
                        }
                    } else if (!c6356a.f38594i) {
                        packageStatisticModel5.errCode = "402";
                        packageStatisticModel5.errMsg = c6356a.f38602q;
                    }
                    m19099a(c6356a, arrayList);
                }
            }
            m19099a(c6356a, arrayList);
        }
        Context m18963a = c6302b.m18963a();
        arrayList.addAll(C6293a.m18937a(m18963a));
        if (arrayList.isEmpty()) {
            statisticModel = null;
        } else {
            Common common = new Common(c6302b.m18972k(), c6302b.m18976o(), c6302b.m18979r(), C6357a.m19113b(m18963a), C6361e.m19124a(m18963a), c6302b.m18973l(), c6302b.m18974m());
            StatisticModel statisticModel2 = new StatisticModel();
            statisticModel2.common = common;
            statisticModel2.packages = arrayList;
            String uuid = UUID.randomUUID().toString();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((StatisticModel.PackageStatisticModel) it.next()).logId = uuid;
            }
            statisticModel = statisticModel2;
        }
        if (statisticModel == null || statisticModel.packages == null) {
            return;
        }
        IStatisticMonitor m18978q = c6302b.m18978q();
        if (m18978q != null) {
            try {
                for (StatisticModel.PackageStatisticModel packageStatisticModel6 : statisticModel.packages) {
                    Common common2 = statisticModel.common;
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("params_for_special", "gecko");
                    jSONObject.put("region", common2.region);
                    jSONObject.put("err_code", packageStatisticModel6.errCode);
                    jSONObject.put("err_msg", packageStatisticModel6.errMsg);
                    jSONObject.put("sdk_version", common2.sdkVersion);
                    jSONObject.put("access_key", packageStatisticModel6.accessKey);
                    jSONObject.put("stats_type", packageStatisticModel6.statsType);
                    jSONObject.put("device_id", common2.deviceId);
                    Long l = packageStatisticModel6.patchId;
                    jSONObject.put("patch_id", l == null ? 0L : l.longValue());
                    jSONObject.put("group_name", packageStatisticModel6.groupName);
                    jSONObject.put("os", common2.f38568os);
                    jSONObject.put("app_version", common2.appVersion);
                    jSONObject.put(TPDownloadProxyEnum.USER_DEVICE_MODEL, common2.deviceModel);
                    jSONObject.put(AppsFlyerProperties.CHANNEL, packageStatisticModel6.channel);
                    Long l10 = packageStatisticModel6.f38581id;
                    jSONObject.put("id", l10 == null ? 0L : l10.longValue());
                    jSONObject.put("ac", common2.f38567ac);
                    Integer num = packageStatisticModel6.downloadRetryTimes;
                    jSONObject.put("download_retry_times", num == null ? 0 : num.intValue());
                    String str = packageStatisticModel6.downloadUrl;
                    Object obj = "";
                    if (str == null) {
                        str = "";
                    }
                    jSONObject.put("download_url", str);
                    jSONObject.put("download_duration", packageStatisticModel6.downloadDuration);
                    List<StatisticModel.PackageStatisticModel.DownloadFailRecords> list2 = packageStatisticModel6.downloadFailRecords;
                    if (list2 != null) {
                        obj = list2;
                    }
                    jSONObject.put("download_fail_records", obj);
                    jSONObject.put("log_id", packageStatisticModel6.logId);
                    Long l11 = packageStatisticModel6.activeCheckDuration;
                    jSONObject.put("active_check_duration", l11 == null ? 0L : l11.longValue());
                    Long l12 = packageStatisticModel6.applyDuration;
                    jSONObject.put("apply_duration", l12 == null ? 0L : l12.longValue());
                    m18978q.upload("geckosdk_update_stats", jSONObject);
                }
            } catch (Throwable th) {
                GeckoLogger.m19088w("gecko-debug-tag", "UploadStatistic.upload:", th);
            }
        }
        if (c6302b.m18966c()) {
            try {
                final String m18807a = C6313b.m19038a().m19039b().m18807a(statisticModel);
                if (TextUtils.isEmpty(m18807a)) {
                    return;
                }
                final String str2 = AbstractC23913d.f108209r + c6302b.m18971j() + "/gecko/server/packages/stats";
                C6302b.m18960g().execute(new Runnable() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.c.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        Response doPost;
                        for (int i10 = 0; i10 < 3; i10++) {
                            try {
                                doPost = C6302b.this.m18970i().doPost(str2, m18807a);
                            } catch (Exception e3) {
                                GeckoLogger.m19088w("gecko-debug-tag", "upload statistic:", e3);
                            }
                            if (doPost.code == 200) {
                                if (new JSONObject(doPost.body).getInt("status") == 0) {
                                    return;
                                }
                            } else {
                                throw new NetworkErrorException("net work get failed, code: " + doPost.code + ", url:" + str2);
                                break;
                            }
                        }
                    }
                });
            } catch (Throwable unused) {
            }
        }
    }
}
