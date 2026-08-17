package com.dramawave.startup;

import android.content.Context;
import android.os.Looper;
import android.os.Trace;
import com.dramawave.core.common.toolkit.C8187f;
import com.dramawave.startup.StartupConfig;
import com.dramawave.startup.internal.manager.StartupCacheManager;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p199Q6.AbstractC1224d;
import p199Q6.C1228h;
import p199Q6.C1229i;
import p199Q6.InterfaceC1225e;
import p211R6.InterfaceC1338a;
import p247U6.C1694f;
import p259V6.C1974a;
import p283X6.C2164b;
import p307Z6.C2374a;
import p320a7.C2418a;
import p320a7.C2420c;
import p320a7.C2421d;
import p339b7.EnumC4991b;

/* compiled from: StartupManager.kt */
@SourceDebugExtension({"SMAP\nStartupManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupManager.kt\ncom/dramawave/startup/StartupManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1863#2,2:162\n*S KotlinDebug\n*F\n+ 1 StartupManager.kt\ncom/dramawave/startup/StartupManager\n*L\n73#1:162,2\n*E\n"})
/* loaded from: classes6.dex */
public final class StartupManager {

    /* renamed from: g */
    @NotNull
    public static final Companion f89697g = new Companion(null);

    /* renamed from: h */
    public static final long f89698h = 10000;

    /* renamed from: a */
    @NotNull
    private final Context f89699a;

    /* renamed from: b */
    @NotNull
    private final List<AbstractC1224d<?>> f89700b;

    /* renamed from: c */
    @NotNull
    private final AtomicInteger f89701c;

    /* renamed from: d */
    @NotNull
    private final StartupConfig f89702d;

    /* renamed from: e */
    @Nullable
    private CountDownLatch f89703e;

    /* renamed from: f */
    @NotNull
    private final InterfaceC0089k f89704f;

    /* compiled from: StartupManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/startup/StartupManager$Companion;", "", "<init>", "()V", "AWAIT_TIMEOUT", "", "core_startup_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: StartupManager.kt */
    @SourceDebugExtension({"SMAP\nStartupManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupManager.kt\ncom/dramawave/startup/StartupManager$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1863#2,2:162\n1863#2,2:164\n*S KotlinDebug\n*F\n+ 1 StartupManager.kt\ncom/dramawave/startup/StartupManager$Builder\n*L\n117#1:162,2\n138#1:164,2\n*E\n"})
    /* renamed from: com.dramawave.startup.StartupManager$a */
    /* loaded from: classes6.dex */
    public static final class C16434a {

        /* renamed from: a */
        @NotNull
        private List<AbstractC1224d<?>> f89705a = new ArrayList();

        /* renamed from: b */
        @NotNull
        private AtomicInteger f89706b = new AtomicInteger();

        /* renamed from: c */
        @NotNull
        private EnumC4991b f89707c = EnumC4991b.f32774b;

        /* renamed from: d */
        private long f89708d = 10000;

        /* renamed from: e */
        @Nullable
        private StartupConfig f89709e;

        @NotNull
        /* renamed from: a */
        public final void m34871a(@NotNull List list) {
            Intrinsics.checkNotNullParameter(list, "list");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC1224d<?> startup = (AbstractC1224d) it.next();
                Intrinsics.checkNotNullParameter(startup, "startup");
                this.f89705a.add(startup);
            }
        }

        @NotNull
        /* renamed from: b */
        public final StartupManager m34872b(@NotNull Context context) {
            String[] strArr;
            Intrinsics.checkNotNullParameter(context, "context");
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = this.f89705a.iterator();
            while (it.hasNext()) {
                AbstractC1224d abstractC1224d = (AbstractC1224d) it.next();
                InterfaceC1338a interfaceC1338a = (InterfaceC1338a) abstractC1224d.getClass().getAnnotation(InterfaceC1338a.class);
                if (interfaceC1338a == null || (strArr = interfaceC1338a.process()) == null) {
                    strArr = new String[]{""};
                }
                C2418a.f6220a.getClass();
                if (C2418a.m3273a(context, strArr)) {
                    arrayList.add(abstractC1224d);
                    if (abstractC1224d.waitOnMainThread() && !abstractC1224d.callCreateOnMainThread()) {
                        this.f89706b.incrementAndGet();
                    }
                }
            }
            AtomicInteger atomicInteger = this.f89706b;
            StartupConfig startupConfig = this.f89709e;
            if (startupConfig == null) {
                StartupConfig.Builder builder = new StartupConfig.Builder();
                builder.m34865d(this.f89707c);
                builder.m34863b(this.f89708d);
                startupConfig = builder.m34862a();
            }
            return new StartupManager(context, arrayList, atomicInteger, startupConfig);
        }

        @NotNull
        /* renamed from: c */
        public final void m34873c(@Nullable StartupConfig startupConfig) {
            this.f89709e = startupConfig;
        }
    }

    public StartupManager() {
        throw null;
    }

    public StartupManager(Context context, ArrayList arrayList, AtomicInteger atomicInteger, StartupConfig startupConfig) {
        this.f89699a = context;
        this.f89700b = arrayList;
        this.f89701c = atomicInteger;
        this.f89702d = startupConfig;
        StartupCacheManager.f89721c.getInstance().m34882e(startupConfig);
        C2421d c2421d = C2421d.f6227a;
        EnumC4991b m34860c = startupConfig.m34860c();
        c2421d.getClass();
        C2421d.m3286d(m34860c);
        this.f89704f = C0090l.m83b(new C1228h(this, 0));
    }

    /* renamed from: a */
    public static C1694f m34868a(StartupManager startupManager) {
        return new C1694f(startupManager.f89699a, startupManager.f89701c, startupManager.f89703e, startupManager.f89700b.size(), startupManager.f89702d.m34859b());
    }

    /* renamed from: b */
    public final void m34869b() {
        if (this.f89703e != null) {
            int i10 = this.f89701c.get();
            try {
                CountDownLatch countDownLatch = this.f89703e;
                if (countDownLatch != null) {
                    countDownLatch.await(this.f89702d.m34858a(), TimeUnit.MILLISECONDS);
                }
            } catch (InterruptedException e3) {
                e3.printStackTrace();
            }
            if (i10 > 0) {
                C2420c c2420c = C2420c.f6222a;
                Long valueOf = Long.valueOf(System.nanoTime());
                c2420c.getClass();
                C2420c.m3281h(valueOf);
                Trace.endSection();
                return;
            }
            return;
        }
        throw new RuntimeException("must be call start method before call await method.");
    }

    @NotNull
    /* renamed from: c */
    public final void m34870c() {
        int i10;
        List<Class<? extends InterfaceC1225e<?>>> dependencies;
        if (Intrinsics.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
            if (this.f89703e == null) {
                this.f89703e = new CountDownLatch(this.f89701c.get());
                List<AbstractC1224d<?>> list = this.f89700b;
                if (list != null && !list.isEmpty()) {
                    Trace.beginSection(androidx.tracing.Trace.m12492c(StartupManager.class.getSimpleName()));
                    C2420c c2420c = C2420c.f6222a;
                    long nanoTime = System.nanoTime();
                    c2420c.getClass();
                    C2420c.m3282i(nanoTime);
                    C2374a c2374a = C2374a.f6006a;
                    List<AbstractC1224d<?>> startupList = this.f89700b;
                    c2374a.getClass();
                    Intrinsics.checkNotNullParameter(startupList, "startupList");
                    Trace.beginSection(androidx.tracing.Trace.m12492c(C2374a.class.getSimpleName()));
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    HashMap hashMap = new HashMap();
                    ArrayDeque arrayDeque = new ArrayDeque();
                    HashMap hashMap2 = new HashMap();
                    HashMap hashMap3 = new HashMap();
                    for (InterfaceC1225e interfaceC1225e : startupList) {
                        String m2683a = C1974a.m2683a(interfaceC1225e.getClass());
                        if (!hashMap.containsKey(m2683a)) {
                            hashMap.put(m2683a, interfaceC1225e);
                            hashMap3.put(m2683a, Integer.valueOf(interfaceC1225e.getDependenciesCount()));
                            List<String> dependenciesByName = interfaceC1225e.dependenciesByName();
                            if ((dependenciesByName != null && !dependenciesByName.isEmpty()) || ((dependencies = interfaceC1225e.dependencies()) != null && !dependencies.isEmpty())) {
                                List<String> dependenciesByName2 = interfaceC1225e.dependenciesByName();
                                if (dependenciesByName2 != null && !dependenciesByName2.isEmpty()) {
                                    List<String> dependenciesByName3 = interfaceC1225e.dependenciesByName();
                                    if (dependenciesByName3 != null) {
                                        for (String str : dependenciesByName3) {
                                            Intrinsics.checkNotNullParameter(str, "<this>");
                                            String str2 = "com.ushowmedia.startu.defaultKey:" + str;
                                            if (hashMap2.get(str2) == null) {
                                                hashMap2.put(str2, new ArrayList());
                                            }
                                            List list2 = (List) hashMap2.get(str2);
                                            if (list2 != null) {
                                                list2.add(m2683a);
                                            }
                                        }
                                    }
                                } else {
                                    List<Class<? extends InterfaceC1225e<?>>> dependencies2 = interfaceC1225e.dependencies();
                                    if (dependencies2 != null) {
                                        Iterator<T> it = dependencies2.iterator();
                                        while (it.hasNext()) {
                                            String m2683a2 = C1974a.m2683a((Class) it.next());
                                            if (hashMap2.get(m2683a2) == null) {
                                                hashMap2.put(m2683a2, new ArrayList());
                                            }
                                            List list3 = (List) hashMap2.get(m2683a2);
                                            if (list3 != null) {
                                                list3.add(m2683a);
                                            }
                                        }
                                    }
                                }
                            } else {
                                arrayDeque.offer(m2683a);
                            }
                        } else {
                            throw new RuntimeException(interfaceC1225e + " multiple add.");
                        }
                    }
                    while (true) {
                        i10 = 0;
                        if (arrayDeque.isEmpty()) {
                            break;
                        }
                        String str3 = (String) arrayDeque.poll();
                        if (str3 != null) {
                            InterfaceC1225e interfaceC1225e2 = (InterfaceC1225e) hashMap.get(str3);
                            if (interfaceC1225e2 != null) {
                                arrayList3.add(interfaceC1225e2);
                                if (interfaceC1225e2.callCreateOnMainThread()) {
                                    arrayList.add(interfaceC1225e2);
                                } else {
                                    arrayList2.add(interfaceC1225e2);
                                }
                            }
                            List<String> list4 = (List) hashMap2.get(str3);
                            if (list4 != null) {
                                for (String str4 : list4) {
                                    Integer num = (Integer) hashMap3.get(str4);
                                    hashMap3.put(str4, Integer.valueOf(num != null ? num.intValue() - 1 : 0));
                                    Integer num2 = (Integer) hashMap3.get(str4);
                                    if (num2 != null && num2.intValue() == 0) {
                                        arrayDeque.offer(str4);
                                    }
                                }
                            }
                        }
                    }
                    if (arrayList2.size() + arrayList.size() == startupList.size()) {
                        ArrayList arrayList4 = new ArrayList();
                        arrayList4.addAll(arrayList2);
                        arrayList4.addAll(arrayList);
                        StringBuilder sb = new StringBuilder("TopologySort result: \n|================================================================");
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            int i11 = i10 + 1;
                            if (i10 >= 0) {
                                InterfaceC1225e interfaceC1225e3 = (InterfaceC1225e) next;
                                sb.append("\n");
                                sb.append("|         order          |    [" + i11 + "] ");
                                sb.append("\n|----------------------------------------------------------------\n");
                                sb.append("|        Startup         |    ".concat(interfaceC1225e3.getClass().getSimpleName()));
                                sb.append("\n|----------------------------------------------------------------\n");
                                sb.append("|   Dependencies size    |    " + interfaceC1225e3.getDependenciesCount());
                                sb.append("\n|----------------------------------------------------------------\n");
                                sb.append("| callCreateOnMainThread |    " + interfaceC1225e3.callCreateOnMainThread());
                                sb.append("\n|----------------------------------------------------------------\n");
                                sb.append("|    waitOnMainThread    |    " + interfaceC1225e3.waitOnMainThread());
                                sb.append("\n|================================================================");
                                i10 = i11;
                            } else {
                                C27199u.m51615q();
                                throw null;
                            }
                        }
                        String sb2 = sb.toString();
                        C2421d c2421d = C2421d.f6227a;
                        C8187f c8187f = new C8187f(sb2, 0);
                        c2421d.getClass();
                        C2421d.m3283a(c8187f);
                        Trace.endSection();
                        C2164b c2164b = new C2164b(arrayList4, hashMap, hashMap2);
                        ((C1694f) this.f89704f.getValue()).m2509c();
                        Iterator<T> it3 = c2164b.m2894a().iterator();
                        while (it3.hasNext()) {
                            ((C1694f) this.f89704f.getValue()).m2508b((InterfaceC1225e) it3.next(), c2164b);
                        }
                        if (this.f89701c.get() <= 0) {
                            C2420c c2420c2 = C2420c.f6222a;
                            Long valueOf = Long.valueOf(System.nanoTime());
                            c2420c2.getClass();
                            C2420c.m3281h(valueOf);
                            Trace.endSection();
                            return;
                        }
                        return;
                    }
                    throw new RuntimeException("lack of dependencies or have circle dependencies.");
                }
                C2421d c2421d2 = C2421d.f6227a;
                C1229i c1229i = new C1229i(0);
                c2421d2.getClass();
                C2421d.m3284b(c1229i);
                return;
            }
            throw new RuntimeException("start method repeated call.");
        }
        throw new RuntimeException("start method must be call in MainThread.");
    }
}
