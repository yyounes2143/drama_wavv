package com.bykv.p370vk.openvk.preload.geckox.p383a;

import android.accounts.NetworkErrorException;
import android.content.Context;
import com.bykv.p370vk.openvk.preload.geckox.C6302b;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.model.Common;
import com.bykv.p370vk.openvk.preload.geckox.model.ComponentModel;
import com.bykv.p370vk.openvk.preload.geckox.net.Response;
import com.bykv.p370vk.openvk.preload.geckox.p387c.C6313b;
import com.bykv.p370vk.openvk.preload.geckox.p395e.AbstractC6341a;
import com.bykv.p370vk.openvk.preload.geckox.statistic.model.StatisticModel;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6357a;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6361e;
import com.bykv.p370vk.openvk.preload.geckox.utils.ExecutorC6359c;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: AbandonChannelClenUtils.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.a.a */
/* loaded from: classes5.dex */
public final class C6293a {
    /* renamed from: a */
    public static void m18938a(Context context, Map<String, ComponentModel.C6352b> map, File file, AbstractC6341a abstractC6341a) {
        final ArrayList arrayList;
        ComponentModel.C6352b value;
        List<ComponentModel.C6351a> list;
        if (map == null || map.isEmpty()) {
            return;
        }
        try {
            arrayList = new ArrayList();
            for (Map.Entry<String, ComponentModel.C6352b> entry : map.entrySet()) {
                File file2 = new File(file, entry.getKey());
                if (file2.isDirectory() && (value = entry.getValue()) != null && (list = value.f38570a) != null && !list.isEmpty()) {
                    List<ComponentModel.C6351a> list2 = value.f38570a;
                    HashSet hashSet = new HashSet();
                    Iterator<ComponentModel.C6351a> it = list2.iterator();
                    while (it.hasNext()) {
                        String str = it.next().f38569a;
                        if (!hashSet.contains(str)) {
                            hashSet.add(str);
                            new File(file2, str);
                        }
                    }
                }
            }
        } catch (Exception e3) {
            e3.printStackTrace();
            arrayList = null;
        }
        if (arrayList == null) {
            return;
        }
        ExecutorC6359c.m19121a().execute(new Runnable() { // from class: com.bykv.vk.openvk.preload.geckox.a.a.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    List list3 = arrayList;
                    if (list3 != null && !list3.isEmpty()) {
                        Iterator it2 = list3.iterator();
                        if (!it2.hasNext()) {
                            return;
                        }
                        it2.next();
                        throw null;
                    }
                } catch (Exception e10) {
                    GeckoLogger.m19088w("clean-channel", "", e10);
                }
            }
        });
    }

    /* renamed from: a */
    public static List<StatisticModel.PackageStatisticModel> m18937a(Context context) {
        return C6300b.m18952a(context).m18953a();
    }

    /* renamed from: a */
    public static void m18939a(C6302b c6302b) {
        if (c6302b.m18966c()) {
            Common common = new Common(c6302b.m18972k(), c6302b.m18976o(), c6302b.m18979r(), C6357a.m19113b(c6302b.m18963a()), C6361e.m19124a(c6302b.m18963a()), c6302b.m18973l(), c6302b.m18974m());
            StatisticModel statisticModel = new StatisticModel();
            statisticModel.common = common;
            statisticModel.packages.addAll(C6300b.m18952a(c6302b.m18963a()).m18953a());
            if (statisticModel.packages.isEmpty()) {
                return;
            }
            String str = AbstractC23913d.f108209r + c6302b.m18971j() + "/gecko/server/packages/stats";
            try {
                Response doPost = c6302b.m18970i().doPost(str, C6313b.m19038a().m19039b().m18807a(statisticModel));
                if (doPost.code == 200) {
                    if (new JSONObject(doPost.body).getInt("status") != 0) {
                        throw new RuntimeException("upload failed");
                    }
                } else {
                    throw new NetworkErrorException("net work get failed, code: " + doPost.code + ", url:" + str);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }
}
