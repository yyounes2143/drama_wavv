package coil3.memory;

import coil3.InterfaceC5202j;
import coil3.memory.InterfaceC5208b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WeakMemoryCache.kt */
@SourceDebugExtension({"SMAP\nWeakMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakMemoryCache.kt\ncoil3/memory/RealWeakMemoryCache\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,146:1\n90#2,2:147\n93#2:151\n101#2,9:159\n1#3:149\n1#3:150\n381#4,7:152\n*S KotlinDebug\n*F\n+ 1 WeakMemoryCache.kt\ncoil3/memory/RealWeakMemoryCache\n*L\n57#1:147,2\n57#1:151\n126#1:159,9\n57#1:150\n71#1:152,7\n*E\n"})
/* loaded from: classes4.dex */
public final class RealWeakMemoryCache implements InterfaceC5212f {

    /* renamed from: a */
    @NotNull
    public final LinkedHashMap<InterfaceC5208b.b, ArrayList<C5206a>> f33295a = new LinkedHashMap<>();

    /* renamed from: b */
    public int f33296b;

    /* compiled from: WeakMemoryCache.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcoil3/memory/RealWeakMemoryCache$Companion;", "", "<init>", "()V", "CLEAN_UP_INTERVAL", "", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // coil3.memory.InterfaceC5212f
    public final void clear() {
        this.f33296b = 0;
        this.f33295a.clear();
    }

    /* compiled from: WeakMemoryCache.kt */
    /* renamed from: coil3.memory.RealWeakMemoryCache$a */
    /* loaded from: classes4.dex */
    public static final class C5206a {

        /* renamed from: a */
        @NotNull
        public final WeakReference<InterfaceC5202j> f33297a;

        /* renamed from: b */
        @NotNull
        public final Map<String, Object> f33298b;

        /* renamed from: c */
        public final long f33299c;

        public C5206a(@NotNull WeakReference<InterfaceC5202j> weakReference, @NotNull Map<String, ? extends Object> map, long j10) {
            this.f33297a = weakReference;
            this.f33298b = map;
            this.f33299c = j10;
        }
    }

    static {
        new Companion(null);
    }

    @Override // coil3.memory.InterfaceC5212f
    @Nullable
    /* renamed from: a */
    public final InterfaceC5208b.c mo13537a(@NotNull InterfaceC5208b.b bVar) {
        InterfaceC5208b.c cVar;
        ArrayList<C5206a> arrayList = this.f33295a.get(bVar);
        InterfaceC5208b.c cVar2 = null;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            C5206a c5206a = arrayList.get(i10);
            InterfaceC5202j interfaceC5202j = c5206a.f33297a.get();
            if (interfaceC5202j != null) {
                cVar = new InterfaceC5208b.c(interfaceC5202j, c5206a.f33298b);
            } else {
                cVar = null;
            }
            if (cVar != null) {
                cVar2 = cVar;
                break;
            }
            i10++;
        }
        m13540d();
        return cVar2;
    }

    @Override // coil3.memory.InterfaceC5212f
    /* renamed from: b */
    public final boolean mo13538b(@NotNull InterfaceC5208b.b bVar) {
        if (this.f33295a.remove(bVar) != null) {
            return true;
        }
        return false;
    }

    @Override // coil3.memory.InterfaceC5212f
    /* renamed from: c */
    public final void mo13539c(@NotNull InterfaceC5208b.b bVar, @NotNull InterfaceC5202j interfaceC5202j, @NotNull Map<String, ? extends Object> map, long j10) {
        LinkedHashMap<InterfaceC5208b.b, ArrayList<C5206a>> linkedHashMap = this.f33295a;
        ArrayList<C5206a> arrayList = linkedHashMap.get(bVar);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            linkedHashMap.put(bVar, arrayList);
        }
        ArrayList<C5206a> arrayList2 = arrayList;
        C5206a c5206a = new C5206a(new WeakReference(interfaceC5202j), map, j10);
        if (arrayList2.isEmpty()) {
            arrayList2.add(c5206a);
        } else {
            int size = arrayList2.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    break;
                }
                C5206a c5206a2 = arrayList2.get(i10);
                if (j10 >= c5206a2.f33299c) {
                    if (c5206a2.f33297a.get() == interfaceC5202j) {
                        arrayList2.set(i10, c5206a);
                    } else {
                        arrayList2.add(i10, c5206a);
                    }
                } else {
                    i10++;
                }
            }
        }
        m13540d();
    }

    /* renamed from: d */
    public final void m13540d() {
        InterfaceC5202j interfaceC5202j;
        WeakReference<InterfaceC5202j> weakReference;
        int i10 = this.f33296b;
        this.f33296b = i10 + 1;
        if (i10 >= 10) {
            this.f33296b = 0;
            Iterator<ArrayList<C5206a>> it = this.f33295a.values().iterator();
            while (it.hasNext()) {
                ArrayList<C5206a> next = it.next();
                if (next.size() <= 1) {
                    C5206a c5206a = (C5206a) CollectionsKt.firstOrNull(next);
                    if (c5206a != null && (weakReference = c5206a.f33297a) != null) {
                        interfaceC5202j = weakReference.get();
                    } else {
                        interfaceC5202j = null;
                    }
                    if (interfaceC5202j == null) {
                        it.remove();
                    }
                } else {
                    int size = next.size();
                    int i11 = 0;
                    for (int i12 = 0; i12 < size; i12++) {
                        int i13 = i12 - i11;
                        if (next.get(i13).f33297a.get() == null) {
                            next.remove(i13);
                            i11++;
                        }
                    }
                    if (next.isEmpty()) {
                        it.remove();
                    }
                }
            }
        }
    }
}
