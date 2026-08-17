package coil3;

import coil3.decode.InterfaceC5137g;
import coil3.fetch.InterfaceC5177j;
import coil3.intercept.InterfaceC5200f;
import coil3.util.C5263b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p000.C26208f;
import p000.C5011c;
import p214R9.InterfaceC1347d;
import p751u.InterfaceC28606c;
import p762v.InterfaceC28680c;

/* compiled from: ComponentRegistry.kt */
@SourceDebugExtension({"SMAP\nComponentRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n43#2,2:199\n46#2:202\n43#2,4:203\n69#2,5:207\n69#2,5:212\n1#3:201\n*S KotlinDebug\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry\n*L\n48#1:199,2\n48#1:202\n63#1:203,4\n33#1:207,5\n37#1:212,5\n*E\n"})
/* renamed from: coil3.e */
/* loaded from: classes4.dex */
public final class C5165e {

    /* renamed from: a */
    @NotNull
    public final List<InterfaceC5200f> f33159a;

    /* renamed from: b */
    @NotNull
    public final List<Pair<InterfaceC28680c<? extends Object, ? extends Object>, InterfaceC1347d<? extends Object>>> f33160b;

    /* renamed from: c */
    @NotNull
    public final List<Pair<InterfaceC28606c<? extends Object>, InterfaceC1347d<? extends Object>>> f33161c;

    /* renamed from: d */
    @NotNull
    public List<? extends Function0<? extends List<? extends Pair<? extends InterfaceC5177j.a<? extends Object>, ? extends InterfaceC1347d<? extends Object>>>>> f33162d;

    /* renamed from: e */
    @NotNull
    public List<? extends Function0<? extends List<? extends InterfaceC5137g.a>>> f33163e;

    /* renamed from: f */
    @NotNull
    public final C0095q f33164f;

    /* renamed from: g */
    @NotNull
    public final C0095q f33165g;

    /* compiled from: ComponentRegistry.kt */
    @SourceDebugExtension({"SMAP\nComponentRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1628#2,3:199\n1628#2,3:202\n*S KotlinDebug\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n139#1:199,3\n140#1:202,3\n*E\n"})
    /* renamed from: coil3.e$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public final ArrayList f33166a;

        /* renamed from: b */
        @NotNull
        public final ArrayList f33167b;

        /* renamed from: c */
        @NotNull
        public final ArrayList f33168c;

        /* renamed from: d */
        @NotNull
        public final ArrayList f33169d;

        /* renamed from: e */
        @NotNull
        public final ArrayList f33170e;

        public a() {
            this.f33166a = new ArrayList();
            this.f33167b = new ArrayList();
            this.f33168c = new ArrayList();
            this.f33169d = new ArrayList();
            this.f33170e = new ArrayList();
        }

        @NotNull
        /* renamed from: a */
        public final void m13510a(@NotNull InterfaceC5177j.a aVar, @NotNull InterfaceC1347d interfaceC1347d) {
            this.f33169d.add(new C5101c(0, aVar, interfaceC1347d));
        }

        @NotNull
        /* renamed from: b */
        public final void m13511b(@NotNull InterfaceC28680c interfaceC28680c, @NotNull InterfaceC1347d interfaceC1347d) {
            this.f33167b.add(new Pair(interfaceC28680c, interfaceC1347d));
        }

        @NotNull
        /* renamed from: c */
        public final C5165e m13512c() {
            return new C5165e(C5263b.m13599a(this.f33166a), C5263b.m13599a(this.f33167b), C5263b.m13599a(this.f33168c), C5263b.m13599a(this.f33169d), C5263b.m13599a(this.f33170e));
        }

        public a(@NotNull C5165e c5165e) {
            this.f33166a = CollectionsKt.m51476y0(c5165e.f33159a);
            this.f33167b = CollectionsKt.m51476y0(c5165e.f33160b);
            this.f33168c = CollectionsKt.m51476y0(c5165e.f33161c);
            List list = (List) c5165e.f33164f.getValue();
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new C26208f((Pair) it.next(), 1));
            }
            this.f33169d = arrayList;
            List list2 = (List) c5165e.f33165g.getValue();
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new C5122d((InterfaceC5137g.a) it2.next(), 0));
            }
            this.f33170e = arrayList2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C5165e(List<? extends InterfaceC5200f> list, List<? extends Pair<? extends InterfaceC28680c<? extends Object, ? extends Object>, ? extends InterfaceC1347d<? extends Object>>> list2, List<? extends Pair<? extends InterfaceC28606c<? extends Object>, ? extends InterfaceC1347d<? extends Object>>> list3, List<? extends Function0<? extends List<? extends Pair<? extends InterfaceC5177j.a<? extends Object>, ? extends InterfaceC1347d<? extends Object>>>>> list4, List<? extends Function0<? extends List<? extends InterfaceC5137g.a>>> list5) {
        this.f33159a = list;
        this.f33160b = list2;
        this.f33161c = list3;
        this.f33162d = list4;
        this.f33163e = list5;
        this.f33164f = C0090l.m83b(new C5100b(this, 0));
        this.f33165g = C0090l.m83b(new C5011c(this, 1));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C5165e() {
        /*
            r6 = this;
            kotlin.collections.F r5 = kotlin.collections.C27147F.f119627a
            r0 = r6
            r1 = r5
            r2 = r5
            r3 = r5
            r4 = r5
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.C5165e.<init>():void");
    }
}
