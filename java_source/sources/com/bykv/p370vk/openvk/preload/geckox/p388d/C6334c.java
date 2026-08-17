package com.bykv.p370vk.openvk.preload.geckox.p388d;

import android.accounts.NetworkErrorException;
import android.content.Context;
import android.support.v4.media.session.C2479g;
import android.text.TextUtils;
import android.util.Pair;
import androidx.appcompat.app.C2573s;
import androidx.graphics.C2498a;
import com.bykv.p370vk.openvk.preload.geckox.C6302b;
import com.bykv.p370vk.openvk.preload.geckox.buffer.p386a.C6306a;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.model.CheckRequestBodyModel;
import com.bykv.p370vk.openvk.preload.geckox.model.Common;
import com.bykv.p370vk.openvk.preload.geckox.model.ComponentModel;
import com.bykv.p370vk.openvk.preload.geckox.model.UpdatePackage;
import com.bykv.p370vk.openvk.preload.geckox.net.Response;
import com.bykv.p370vk.openvk.preload.geckox.p383a.C6293a;
import com.bykv.p370vk.openvk.preload.geckox.p383a.C6301c;
import com.bykv.p370vk.openvk.preload.geckox.p387c.C6313b;
import com.bykv.p370vk.openvk.preload.geckox.p395e.AbstractC6341a;
import com.bykv.p370vk.openvk.preload.geckox.p398g.C6347a;
import com.bykv.p370vk.openvk.preload.geckox.statistic.C6355c;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6357a;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6358b;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6361e;
import com.bykv.p370vk.openvk.preload.geckox.utils.ExecutorC6359c;
import com.bykv.p370vk.openvk.preload.p371a.C6252d;
import com.bykv.p370vk.openvk.preload.p371a.p377c.C6251a;
import com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d;
import com.bykv.p370vk.openvk.preload.p379b.InterfaceC6274b;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import java.io.File;
import java.io.FileFilter;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: GetServerChannelVersionInterceptorMulti.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.d.c */
/* loaded from: classes3.dex */
public class C6334c extends AbstractC6278d<Map<String, List<Pair<String, Long>>>, List<UpdatePackage>> {

    /* renamed from: d */
    private C6302b f38525d;

    /* renamed from: e */
    private Map<String, Map<String, Object>> f38526e;

    /* renamed from: f */
    private Map<String, List<CheckRequestBodyModel.TargetChannel>> f38527f;

    /* renamed from: g */
    private AbstractC6341a f38528g;

    /* renamed from: h */
    private String f38529h;

    /* renamed from: i */
    private C6306a f38530i = new C6306a();

    /* renamed from: b */
    private static void m19045b(List<Pair<String, C6347a>> list) {
        if (list == null) {
            return;
        }
        Iterator<Pair<String, C6347a>> it = list.iterator();
        while (it.hasNext()) {
            try {
                ((C6347a) it.next().second).m19068a();
            } catch (Exception e3) {
                GeckoLogger.m19086e("gecko-debug-tag", "releaseLock:", e3);
            }
        }
    }

    /* compiled from: GetServerChannelVersionInterceptorMulti.java */
    /* renamed from: com.bykv.vk.openvk.preload.geckox.d.c$a */
    /* loaded from: classes3.dex */
    public static class a extends RuntimeException {
        public a(String str) {
            super(str);
        }
    }

    /* compiled from: GetServerChannelVersionInterceptorMulti.java */
    /* renamed from: com.bykv.vk.openvk.preload.geckox.d.c$b */
    /* loaded from: classes3.dex */
    public static class b extends RuntimeException {
        public b(String str, Throwable th) {
            super(str, th);
        }
    }

    /* compiled from: GetServerChannelVersionInterceptorMulti.java */
    /* renamed from: com.bykv.vk.openvk.preload.geckox.d.c$c */
    /* loaded from: classes3.dex */
    public static class c extends RuntimeException {
        public c(String str, Throwable th) {
            super(str, th);
        }
    }

    /* renamed from: c */
    private List<Pair<String, C6347a>> m19046c(List<UpdatePackage> list) {
        if (list.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (UpdatePackage updatePackage : list) {
            try {
                File file = new File(new File(this.f38525d.m18975n(), updatePackage.getAccessKey()), updatePackage.getChannel());
                if (file.isFile()) {
                    C6358b.m19117a(file);
                }
                if (!file.mkdirs() && !file.isDirectory()) {
                    GeckoLogger.m19085d("gecko-debug-tag", "can not create channel dir：", file.getAbsolutePath());
                    throw new RuntimeException("can not create channel dir:" + file.getAbsolutePath());
                    break;
                }
                C6347a m19067a = C6347a.m19067a(file.getAbsolutePath() + File.separator + "update.lock");
                if (m19067a != null) {
                    arrayList.add(new Pair(updatePackage.getChannel(), m19067a));
                    arrayList2.add(updatePackage);
                } else {
                    AbstractC6341a abstractC6341a = this.f38528g;
                    updatePackage.getChannel();
                }
            } catch (Exception e3) {
                GeckoLogger.m19086e("gecko-debug-tag", "filterChannel:", e3);
                updatePackage.getChannel();
                AbstractC6341a abstractC6341a2 = this.f38528g;
            }
        }
        list.clear();
        list.addAll(arrayList2);
        return arrayList;
    }

    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final void mo18887a(Object... objArr) {
        super.mo18887a(objArr);
        this.f38525d = (C6302b) objArr[0];
        this.f38526e = (Map) objArr[1];
        this.f38527f = (Map) objArr[2];
        this.f38528g = (AbstractC6341a) objArr[3];
        this.f38529h = (String) objArr[4];
    }

    /* renamed from: b */
    private String m19044b(Map<String, List<Pair<String, Long>>> map) {
        List<CheckRequestBodyModel.TargetChannel> list;
        CheckRequestBodyModel checkRequestBodyModel = new CheckRequestBodyModel();
        Context m18963a = this.f38525d.m18963a();
        checkRequestBodyModel.setCommon(new Common(this.f38525d.m18972k(), this.f38525d.m18976o(), this.f38525d.m18979r(), C6357a.m19113b(m18963a), C6361e.m19124a(m18963a), this.f38525d.m18973l(), this.f38525d.m18974m()));
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, List<Pair<String, Long>>> entry : map.entrySet()) {
            HashMap hashMap2 = new HashMap();
            for (Pair<String, Long> pair : entry.getValue()) {
                CheckRequestBodyModel.LocalChannel localChannel = new CheckRequestBodyModel.LocalChannel();
                localChannel.localVersion = (Long) pair.second;
                hashMap2.put(pair.first, localChannel);
            }
            hashMap.put(entry.getKey(), hashMap2);
        }
        try {
            C6252d m19039b = C6313b.m19038a().m19039b();
            this.f38530i.f38487a = m19039b.m18807a(hashMap);
            checkRequestBodyModel.setLocal(hashMap);
            HashMap hashMap3 = new HashMap();
            for (String str : this.f38525d.m18968e()) {
                CheckRequestBodyModel.Group group = new CheckRequestBodyModel.Group();
                group.groupName = this.f38529h;
                Map<String, List<CheckRequestBodyModel.TargetChannel>> map2 = this.f38527f;
                if (map2 != null && !map2.isEmpty() && (list = this.f38527f.get(str)) != null && !list.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    group.targetChannels = arrayList;
                    arrayList.addAll(list);
                }
                hashMap3.put(str, group);
            }
            this.f38530i.f38488b = m19039b.m18807a(hashMap3);
            checkRequestBodyModel.setDeployments(hashMap3);
            Map<String, Map<String, Object>> map3 = this.f38526e;
            if (map3 != null) {
                this.f38530i.f38489c = m19039b.m18807a(map3);
                checkRequestBodyModel.setCustom(this.f38526e);
            }
            return m19039b.m18807a(checkRequestBodyModel);
        } catch (Throwable unused) {
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public Object mo18871a(InterfaceC6274b<List<UpdatePackage>> interfaceC6274b, Map<String, List<Pair<String, Long>>> map) throws Throwable {
        List<Pair<String, C6347a>> list;
        char c10 = 2;
        int i10 = 0;
        char c11 = 1;
        GeckoLogger.m19085d("gecko-debug-tag", "start get server channel version[v3]... local channel version:", map);
        Map<String, List<UpdatePackage>> m19042a = m19042a(map);
        C6355c.m19097a(this.f38525d, this.f38530i);
        Iterator<Map.Entry<String, List<UpdatePackage>>> it = m19042a.entrySet().iterator();
        while (it.hasNext()) {
            Iterator<UpdatePackage> it2 = it.next().getValue().iterator();
            while (it2.hasNext()) {
                UpdatePackage next = it2.next();
                long localVersion = next.getLocalVersion();
                long version = next.getVersion();
                if (version < localVersion) {
                    String channel = next.getChannel();
                    Long valueOf = Long.valueOf(localVersion);
                    Long valueOf2 = Long.valueOf(version);
                    Object[] objArr = new Object[5];
                    objArr[i10] = channel;
                    objArr[c11] = "rollback：";
                    objArr[c10] = valueOf;
                    objArr[3] = "->";
                    objArr[4] = valueOf2;
                    GeckoLogger.m19085d("gecko-debug-tag", objArr);
                    File[] listFiles = new File(this.f38525d.m18975n(), next.getAccessKey() + File.separator + next.getChannel()).listFiles(new FileFilter() { // from class: com.bykv.vk.openvk.preload.geckox.d.c.1
                        @Override // java.io.FileFilter
                        public final boolean accept(File file) {
                            return file.isDirectory();
                        }
                    });
                    if (listFiles == null || listFiles.length == 0) {
                        c10 = 2;
                        c11 = 1;
                        i10 = 0;
                    } else {
                        int length = listFiles.length;
                        int i11 = i10;
                        while (i11 < length) {
                            File file = listFiles[i11];
                            try {
                                long parseLong = Long.parseLong(file.getName());
                                if (parseLong > version) {
                                    final File file2 = new File(file.getParent(), file.getName() + "--pending-delete");
                                    file.renameTo(file2);
                                    ExecutorC6359c.m19121a().execute(new Runnable() { // from class: com.bykv.vk.openvk.preload.geckox.d.c.2
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            C6358b.m19117a(file2);
                                        }
                                    });
                                } else if (parseLong == version) {
                                    it2.remove();
                                }
                            } catch (Exception unused) {
                            }
                            i11++;
                            c11 = 1;
                            c10 = 2;
                            i10 = 0;
                        }
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, List<UpdatePackage>>> it3 = m19042a.entrySet().iterator();
        while (it3.hasNext()) {
            arrayList.addAll(it3.next().getValue());
        }
        Object obj = null;
        try {
            list = m19046c(arrayList);
            try {
                obj = interfaceC6274b.mo18875a((InterfaceC6274b<List<UpdatePackage>>) arrayList);
                m19045b(list);
                GeckoLogger.m19085d("gecko-debug-tag", "all channel update finished");
            } catch (Throwable th) {
                th = th;
                try {
                    GeckoLogger.m19086e("gecko-debug-tag", "filterChannel:", th);
                    m19045b(list);
                    GeckoLogger.m19085d("gecko-debug-tag", "all channel update finished");
                    m19043a(arrayList);
                    return obj;
                } catch (Throwable th2) {
                    m19045b(list);
                    GeckoLogger.m19085d("gecko-debug-tag", "all channel update finished");
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            list = null;
        }
        m19043a(arrayList);
        return obj;
    }

    /* renamed from: a */
    private void m19043a(List<UpdatePackage> list) {
        if (list.isEmpty()) {
            return;
        }
        for (UpdatePackage updatePackage : list) {
            C6301c.m18956a(new File(new File(this.f38525d.m18975n(), updatePackage.getAccessKey()), updatePackage.getChannel()).getAbsolutePath());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    private Map<String, List<UpdatePackage>> m19042a(Map<String, List<Pair<String, Long>>> map) throws Exception {
        String m19044b = m19044b(map);
        String str = AbstractC23913d.f108209r + this.f38525d.m18971j() + "/gecko/server/v3/package";
        try {
            this.f38530i.f38492f = C6361e.m19124a(this.f38525d.m18963a());
            Response doPost = this.f38525d.m18970i().doPost(str, m19044b);
            C6306a c6306a = this.f38530i;
            c6306a.f38493g = doPost.code;
            c6306a.f38490d = doPost.msg;
            Map<String, String> map2 = doPost.headers;
            String str2 = "";
            if (map2 != null && !map2.isEmpty()) {
                String str3 = map2.get("x-tt-logid");
                if (TextUtils.isEmpty(str3)) {
                    str3 = map2.get("X-Tt-Logid");
                    if (TextUtils.isEmpty(str3)) {
                        String str4 = map2.get("X-TT-LOGID");
                        if (!TextUtils.isEmpty(str4)) {
                            str2 = str4;
                        }
                    }
                }
                str2 = str3;
            }
            c6306a.f38491e = str2;
            if (doPost.code == 200) {
                String str5 = doPost.body;
                GeckoLogger.m19085d("gecko-debug-tag", "response:", str5);
                try {
                    com.bykv.p370vk.openvk.preload.geckox.model.Response response = (com.bykv.p370vk.openvk.preload.geckox.model.Response) (str5 == null ? null : C6313b.m19038a().m19039b().m18806a(new StringReader(str5), new C6251a<com.bykv.p370vk.openvk.preload.geckox.model.Response<ComponentModel>>() { // from class: com.bykv.vk.openvk.preload.geckox.d.c.3
                    }.m18799b()));
                    int i10 = response.status;
                    if (i10 != 0) {
                        if (i10 == 2000) {
                            C6293a.m18939a(this.f38525d);
                            return new HashMap();
                        }
                        String str6 = "check update error，unknow status code，response.status：" + response.status;
                        C6306a c6306a2 = this.f38530i;
                        c6306a2.f38490d = str6;
                        C6355c.m19097a(this.f38525d, c6306a2);
                        throw new a(str6);
                    }
                    if (response.data != 0) {
                        C6293a.m18938a(this.f38525d.m18963a(), ((ComponentModel) response.data).getUniversalStrategies(), this.f38525d.m18975n(), this.f38528g);
                        Map<String, List<UpdatePackage>> packages = ((ComponentModel) response.data).getPackages();
                        if (packages != null && !packages.isEmpty()) {
                            for (String str7 : this.f38525d.m18968e()) {
                                List<UpdatePackage> list = packages.get(str7);
                                if (list != null && !list.isEmpty()) {
                                    for (UpdatePackage updatePackage : list) {
                                        updatePackage.setAccessKey(str7);
                                        updatePackage.setLocalVersion(m19041a(map.get(str7), updatePackage.getChannel()));
                                    }
                                }
                            }
                            return packages;
                        }
                        C6293a.m18939a(this.f38525d);
                        return new HashMap();
                    }
                    C6306a c6306a3 = this.f38530i;
                    c6306a3.f38490d = "check update error：response.data==null";
                    C6355c.m19097a(this.f38525d, c6306a3);
                    throw new a("check update error：response.data==null");
                } catch (Throwable th) {
                    this.f38530i.f38490d = C2479g.m3322c(th, new StringBuilder("json parse failed："));
                    C6355c.m19097a(this.f38525d, this.f38530i);
                    throw new b(C2479g.m3322c(th, C2573s.m3577b("json parse failed：", str5, " caused by:")), th);
                }
            }
            throw new NetworkErrorException("net work get failed, code: " + doPost.code + ", url:" + str);
        } catch (Exception e3) {
            C6355c.m19097a(this.f38525d, this.f38530i);
            throw new c(C2498a.m3381b(e3, C2573s.m3577b("request failed：url:", str, ", caused by:")), e3);
        }
    }

    /* renamed from: a */
    private static long m19041a(List<Pair<String, Long>> list, String str) {
        for (Pair<String, Long> pair : list) {
            if (((String) pair.first).equals(str)) {
                return ((Long) pair.second).longValue();
            }
        }
        return 0L;
    }
}
