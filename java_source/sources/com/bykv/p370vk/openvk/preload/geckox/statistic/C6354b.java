package com.bykv.p370vk.openvk.preload.geckox.statistic;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.bykv.p370vk.openvk.preload.geckox.C6292a;
import com.bykv.p370vk.openvk.preload.geckox.C6302b;
import com.bykv.p370vk.openvk.preload.geckox.model.UpdatePackage;
import com.bykv.p370vk.openvk.preload.geckox.p388d.C6335d;
import com.bykv.p370vk.openvk.preload.geckox.p388d.C6336e;
import com.bykv.p370vk.openvk.preload.geckox.p388d.C6338g;
import com.bykv.p370vk.openvk.preload.geckox.p388d.C6339h;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p389a.p390a.C6315a;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p389a.p390a.C6316b;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p389a.p390a.C6317c;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p389a.p391b.C6318a;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p389a.p391b.C6319b;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p389a.p391b.C6320c;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p389a.p391b.C6321d;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p389a.p391b.C6322e;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p392b.p393a.C6324a;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p392b.p393a.C6325b;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p392b.p393a.C6327d;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p392b.p394b.C6328a;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p392b.p394b.C6329b;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p392b.p394b.C6330c;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p392b.p394b.C6331d;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p392b.p394b.C6333f;
import com.bykv.p370vk.openvk.preload.geckox.statistic.model.C6356a;
import com.bykv.p370vk.openvk.preload.geckox.statistic.model.StatisticModel;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6361e;
import com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d;
import com.bykv.p370vk.openvk.preload.p379b.InterfaceC6274b;
import com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a;
import java.util.Map;

/* compiled from: UpdateListeners.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.statistic.b */
/* loaded from: classes8.dex */
public final class C6354b {
    /* renamed from: a */
    private static AbstractC6275a m19093a(final C6302b c6302b) {
        return new AbstractC6275a() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.b.1
            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18877a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18877a(interfaceC6274b, abstractC6278d);
                try {
                    C6302b.this.m18969f().put(abstractC6278d.getClass().getSimpleName().concat("onStart"), "");
                } catch (Throwable unused) {
                }
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18879b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18879b(interfaceC6274b, abstractC6278d);
                try {
                    C6302b.this.m18969f().put(abstractC6278d.getClass().getSimpleName().concat("onEnd"), "");
                    if ((abstractC6278d instanceof C6336e) && (abstractC6278d.m18895f() instanceof Map)) {
                        C6302b.this.m18969f().put(abstractC6278d.getClass().getSimpleName(), ((Map) abstractC6278d.m18895f()).get("f36c832c8dbb162c49b46a7a6dd47fbd"));
                    }
                } catch (Throwable unused) {
                }
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18878a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18878a(interfaceC6274b, abstractC6278d, th);
                try {
                    C6302b.this.m18969f().put(abstractC6278d.getClass().getSimpleName().concat("onException"), th.toString());
                    C6355c.m19098a(C6302b.this, C6353a.m19089a(abstractC6278d.m18888b()));
                } catch (Throwable unused) {
                }
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: c */
            public final <T> void mo18881c(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18881c(interfaceC6274b, abstractC6278d);
                try {
                    C6355c.m19098a(C6302b.this, C6353a.m19089a(abstractC6278d.m18888b()));
                } catch (Throwable unused) {
                }
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18880b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18880b(interfaceC6274b, abstractC6278d, th);
                try {
                    C6302b.this.m18969f().put(abstractC6278d.getClass().getSimpleName().concat("onChainException"), th.toString());
                    C6355c.m19098a(C6302b.this, C6353a.m19089a(abstractC6278d.m18888b()));
                } catch (Throwable unused) {
                }
            }
        };
    }

    /* renamed from: a */
    private static AbstractC6275a m19092a(final Context context) {
        return new AbstractC6275a() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.b.4
            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18877a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18877a(interfaceC6274b, abstractC6278d);
                Pair pair = (Pair) interfaceC6274b.mo18876b(C6338g.class);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) pair.second).getChannel());
                m19090a.f38605t = ((Uri) pair.first).toString();
                m19090a.f38599n = C6361e.m19124a(context);
                m19090a.f38607v = SystemClock.uptimeMillis();
                m19090a.f38601p = Long.valueOf(((UpdatePackage) pair.second).getFullPackage().getId());
                m19090a.f38588c = ((UpdatePackage) pair.second).getChannel();
                if (!TextUtils.isEmpty(((UpdatePackage) pair.second).getAccessKey())) {
                    m19090a.f38586a = ((UpdatePackage) pair.second).getAccessKey();
                }
                if (TextUtils.isEmpty(((UpdatePackage) pair.second).getGroupName())) {
                    return;
                }
                m19090a.f38587b = ((UpdatePackage) pair.second).getGroupName();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18879b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18879b(interfaceC6274b, abstractC6278d);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6338g.class)).second).getChannel());
                m19090a.f38611z = true;
                m19090a.f38608w = SystemClock.uptimeMillis();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18878a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18878a(interfaceC6274b, abstractC6278d, th);
                Pair pair = (Pair) interfaceC6274b.mo18876b(C6338g.class);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) pair.second).getChannel());
                String uri = ((Uri) pair.first).toString();
                m19090a.f38611z = false;
                m19090a.f38608w = SystemClock.uptimeMillis();
                m19090a.f38606u.add(new StatisticModel.PackageStatisticModel.DownloadFailRecords(uri, th.getMessage()));
            }
        };
    }

    /* renamed from: b */
    private static AbstractC6275a m19095b(final Context context) {
        return new AbstractC6275a() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.b.5
            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18877a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18877a(interfaceC6274b, abstractC6278d);
                Pair pair = (Pair) interfaceC6274b.mo18876b(C6339h.class);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) pair.second).getChannel());
                m19090a.f38589d = ((Uri) pair.first).toString();
                m19090a.f38599n = C6361e.m19124a(context);
                m19090a.f38591f = SystemClock.uptimeMillis();
                m19090a.f38600o = Long.valueOf(((UpdatePackage) pair.second).getPatch().getId());
                m19090a.f38601p = Long.valueOf(((UpdatePackage) pair.second).getFullPackage().getId());
                m19090a.f38588c = ((UpdatePackage) pair.second).getChannel();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18879b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18879b(interfaceC6274b, abstractC6278d);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel());
                m19090a.f38593h = true;
                m19090a.f38592g = SystemClock.uptimeMillis();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18878a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18878a(interfaceC6274b, abstractC6278d, th);
                Pair pair = (Pair) interfaceC6274b.mo18876b(C6339h.class);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) pair.second).getChannel());
                String uri = ((Uri) pair.first).toString();
                m19090a.f38593h = false;
                m19090a.f38592g = SystemClock.uptimeMillis();
                m19090a.f38590e.add(new StatisticModel.PackageStatisticModel.DownloadFailRecords(uri, th.getMessage()));
            }
        };
    }

    /* renamed from: a */
    public static void m19094a(C6292a c6292a, C6302b c6302b) {
        c6292a.m18935a(C6336e.class, m19093a(c6302b));
        c6292a.m18935a(C6335d.class, m19093a(c6302b));
        c6292a.m18935a(C6320c.class, m19095b(c6302b.m18963a()));
        c6292a.m18935a(C6319b.class, new AbstractC6275a() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.b.6
            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18878a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18878a(interfaceC6274b, abstractC6278d, th);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel());
                m19090a.f38594i = false;
                SystemClock.uptimeMillis();
                m19090a.f38602q = th.getMessage();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18879b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18879b(interfaceC6274b, abstractC6278d);
                C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel()).f38594i = true;
            }
        });
        c6292a.m18935a(C6321d.class, new AbstractC6275a() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.b.7
            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18878a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18878a(interfaceC6274b, abstractC6278d, th);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel());
                m19090a.f38595j = false;
                SystemClock.uptimeMillis();
                m19090a.f38603r = th.getMessage();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18879b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18879b(interfaceC6274b, abstractC6278d);
                C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel()).f38595j = true;
                SystemClock.uptimeMillis();
            }
        });
        c6292a.m18935a(C6318a.class, new AbstractC6275a() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.b.8
            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18878a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18878a(interfaceC6274b, abstractC6278d, th);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel());
                m19090a.f38595j = false;
                m19090a.f38597l = SystemClock.uptimeMillis();
                m19090a.f38603r = th.getMessage();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18879b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18879b(interfaceC6274b, abstractC6278d);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel());
                m19090a.f38595j = true;
                m19090a.f38597l = SystemClock.uptimeMillis();
            }
        });
        c6292a.m18935a(C6322e.class, new AbstractC6275a() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.b.11
            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18878a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18878a(interfaceC6274b, abstractC6278d, th);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel());
                m19090a.f38596k = false;
                m19090a.f38604s = th.getMessage();
                m19090a.f38598m = SystemClock.uptimeMillis();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18879b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18879b(interfaceC6274b, abstractC6278d);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel());
                m19090a.f38596k = true;
                m19090a.f38598m = SystemClock.uptimeMillis();
            }
        });
        c6292a.m18935a(C6316b.class, m19092a(c6302b.m18963a()));
        c6292a.m18935a(C6315a.class, new AbstractC6275a() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.b.9
            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18878a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18878a(interfaceC6274b, abstractC6278d, th);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6338g.class)).second).getChannel());
                m19090a.f38582A = false;
                m19090a.f38609x = SystemClock.uptimeMillis();
                m19090a.f38584C = th.getMessage();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18879b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18879b(interfaceC6274b, abstractC6278d);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6338g.class)).second).getChannel());
                m19090a.f38582A = true;
                m19090a.f38609x = SystemClock.uptimeMillis();
            }
        });
        c6292a.m18935a(C6317c.class, new AbstractC6275a() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.b.10
            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18878a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18878a(interfaceC6274b, abstractC6278d, th);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6338g.class)).second).getChannel());
                m19090a.f38583B = false;
                m19090a.f38610y = SystemClock.uptimeMillis();
                m19090a.f38585D = th.getMessage();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18879b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18879b(interfaceC6274b, abstractC6278d);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6338g.class)).second).getChannel());
                m19090a.f38583B = true;
                m19090a.f38610y = SystemClock.uptimeMillis();
            }
        });
        c6292a.m18935a(C6330c.class, m19095b(c6302b.m18963a()));
        c6292a.m18935a(C6329b.class, new AbstractC6275a() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.b.6
            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18878a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18878a(interfaceC6274b, abstractC6278d, th);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel());
                m19090a.f38594i = false;
                SystemClock.uptimeMillis();
                m19090a.f38602q = th.getMessage();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18879b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18879b(interfaceC6274b, abstractC6278d);
                C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel()).f38594i = true;
            }
        });
        c6292a.m18935a(C6331d.class, new AbstractC6275a() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.b.7
            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18878a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18878a(interfaceC6274b, abstractC6278d, th);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel());
                m19090a.f38595j = false;
                SystemClock.uptimeMillis();
                m19090a.f38603r = th.getMessage();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18879b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18879b(interfaceC6274b, abstractC6278d);
                C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel()).f38595j = true;
                SystemClock.uptimeMillis();
            }
        });
        c6292a.m18935a(C6328a.class, new AbstractC6275a() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.b.8
            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18878a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18878a(interfaceC6274b, abstractC6278d, th);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel());
                m19090a.f38595j = false;
                m19090a.f38597l = SystemClock.uptimeMillis();
                m19090a.f38603r = th.getMessage();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18879b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18879b(interfaceC6274b, abstractC6278d);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel());
                m19090a.f38595j = true;
                m19090a.f38597l = SystemClock.uptimeMillis();
            }
        });
        c6292a.m18935a(C6333f.class, new AbstractC6275a() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.b.3
            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18879b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18879b(interfaceC6274b, abstractC6278d);
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18880b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18880b(interfaceC6274b, abstractC6278d, th);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel());
                m19090a.f38596k = false;
                m19090a.f38598m = SystemClock.uptimeMillis();
                m19090a.f38585D = th.getMessage();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18878a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18878a(interfaceC6274b, abstractC6278d, th);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel());
                m19090a.f38596k = false;
                m19090a.f38598m = SystemClock.uptimeMillis();
                m19090a.f38604s = th.getMessage();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: c */
            public final <T> void mo18881c(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18881c(interfaceC6274b, abstractC6278d);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6339h.class)).second).getChannel());
                m19090a.f38596k = true;
                m19090a.f38598m = SystemClock.uptimeMillis();
            }
        });
        c6292a.m18935a(C6325b.class, m19092a(c6302b.m18963a()));
        c6292a.m18935a(C6324a.class, new AbstractC6275a() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.b.9
            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18878a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18878a(interfaceC6274b, abstractC6278d, th);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6338g.class)).second).getChannel());
                m19090a.f38582A = false;
                m19090a.f38609x = SystemClock.uptimeMillis();
                m19090a.f38584C = th.getMessage();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18879b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18879b(interfaceC6274b, abstractC6278d);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6338g.class)).second).getChannel());
                m19090a.f38582A = true;
                m19090a.f38609x = SystemClock.uptimeMillis();
            }
        });
        c6292a.m18935a(C6327d.class, new AbstractC6275a() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.b.2
            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: a */
            public final <T> void mo18878a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18878a(interfaceC6274b, abstractC6278d, th);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6338g.class)).second).getChannel());
                m19090a.f38583B = false;
                m19090a.f38610y = SystemClock.uptimeMillis();
                m19090a.f38585D = th.getMessage();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: b */
            public final <T> void mo18880b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
                super.mo18880b(interfaceC6274b, abstractC6278d, th);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6338g.class)).second).getChannel());
                m19090a.f38583B = false;
                m19090a.f38610y = SystemClock.uptimeMillis();
                m19090a.f38585D = th.getMessage();
            }

            @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
            /* renamed from: c */
            public final <T> void mo18881c(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
                super.mo18881c(interfaceC6274b, abstractC6278d);
                C6356a m19090a = C6353a.m19089a(abstractC6278d.m18888b()).m19090a(((UpdatePackage) ((Pair) interfaceC6274b.mo18876b(C6338g.class)).second).getChannel());
                m19090a.f38583B = true;
                m19090a.f38610y = SystemClock.uptimeMillis();
            }
        });
    }
}
