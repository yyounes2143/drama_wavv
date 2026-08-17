package p578eb;

import androidx.compose.runtime.C3474c;
import androidx.window.C4787a;
import com.dramawave.feature.home.C10570s;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Pair;
import kotlin.collections.C27151J;
import kotlin.collections.C27152K;
import kotlin.collections.C27158Q;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlinx.serialization.internal.C27813w0;
import kotlinx.serialization.internal.InterfaceC27794n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p089H3.C0551a;

/* compiled from: SerialDescriptors.kt */
@SourceDebugExtension({"SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 5 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n1#1,366:1\n37#2,2:367\n37#2,2:369\n1557#3:371\n1628#3,3:372\n16#4:375\n16#4:376\n16#4:377\n21#4:378\n111#5,10:379\n*S KotlinDebug\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorImpl\n*L\n336#1:367,2\n338#1:369,2\n340#1:371\n340#1:372,3\n344#1:375\n346#1:376\n347#1:377\n348#1:378\n351#1:379,10\n*E\n"})
/* renamed from: eb.g */
/* loaded from: classes4.dex */
public final class C26005g implements InterfaceC26004f, InterfaceC27794n {

    /* renamed from: a */
    @NotNull
    public final String f117731a;

    /* renamed from: b */
    @NotNull
    public final AbstractC26009k f117732b;

    /* renamed from: c */
    public final int f117733c;

    /* renamed from: d */
    @NotNull
    public final List<Annotation> f117734d;

    /* renamed from: e */
    @NotNull
    public final HashSet f117735e;

    /* renamed from: f */
    @NotNull
    public final String[] f117736f;

    /* renamed from: g */
    @NotNull
    public final InterfaceC26004f[] f117737g;

    /* renamed from: h */
    @NotNull
    public final List<Annotation>[] f117738h;

    /* renamed from: i */
    @NotNull
    public final boolean[] f117739i;

    /* renamed from: j */
    @NotNull
    public final Map<String, Integer> f117740j;

    /* renamed from: k */
    @NotNull
    public final InterfaceC26004f[] f117741k;

    /* renamed from: l */
    @NotNull
    public final C0095q f117742l;

    @Override // p578eb.InterfaceC26004f
    /* renamed from: b */
    public final boolean mo50049b() {
        return false;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C26005g) {
            InterfaceC26004f interfaceC26004f = (InterfaceC26004f) obj;
            if (Intrinsics.areEqual(this.f117731a, interfaceC26004f.mo50055h()) && Arrays.equals(this.f117741k, ((C26005g) obj).f117741k)) {
                int mo50051d = interfaceC26004f.mo50051d();
                int i10 = this.f117733c;
                if (i10 == mo50051d) {
                    for (int i11 = 0; i11 < i10; i11++) {
                        InterfaceC26004f[] interfaceC26004fArr = this.f117737g;
                        if (Intrinsics.areEqual(interfaceC26004fArr[i11].mo50055h(), interfaceC26004f.mo50054g(i11).mo50055h()) && Intrinsics.areEqual(interfaceC26004fArr[i11].getKind(), interfaceC26004f.mo50054g(i11).getKind())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p578eb.InterfaceC26004f
    public final boolean isInline() {
        return false;
    }

    @NotNull
    public final String toString() {
        return CollectionsKt.m51448W(C27222a.m51659o(0, this.f117733c), ", ", C3474c.m6658a(new StringBuilder(), this.f117731a, '('), ")", new C10570s(this, 6), 24);
    }

    public C26005g(@NotNull String serialName, @NotNull AbstractC26009k kind, int i10, @NotNull List<? extends InterfaceC26004f> typeParameters, @NotNull C25999a builder) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f117731a = serialName;
        this.f117732b = kind;
        this.f117733c = i10;
        this.f117734d = builder.f117711b;
        ArrayList arrayList = builder.f117712c;
        this.f117735e = CollectionsKt.m51473v0(arrayList);
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f117736f = strArr;
        this.f117737g = C27813w0.m52599b(builder.f117714e);
        this.f117738h = (List[]) builder.f117715f.toArray(new List[0]);
        this.f117739i = CollectionsKt.m51471t0(builder.f117716g);
        Intrinsics.checkNotNullParameter(strArr, "<this>");
        C27151J c27151j = new C27151J(new C4787a(strArr, 9));
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(c27151j, 10));
        Iterator it = c27151j.iterator();
        while (true) {
            C27152K c27152k = (C27152K) it;
            if (c27152k.f119633a.hasNext()) {
                IndexedValue indexedValue = (IndexedValue) c27152k.next();
                arrayList2.add(new Pair(indexedValue.f119631b, Integer.valueOf(indexedValue.f119630a)));
            } else {
                this.f117740j = C27158Q.m51495n(arrayList2);
                this.f117741k = C27813w0.m52599b(typeParameters);
                this.f117742l = C0090l.m83b(new C0551a(this, 9));
                return;
            }
        }
    }

    @Override // kotlinx.serialization.internal.InterfaceC27794n
    @NotNull
    /* renamed from: a */
    public final Set<String> mo50057a() {
        return this.f117735e;
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: c */
    public final int mo50050c(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer num = this.f117740j.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: d */
    public final int mo50051d() {
        return this.f117733c;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: e */
    public final String mo50052e(int i10) {
        return this.f117736f[i10];
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: f */
    public final List<Annotation> mo50053f(int i10) {
        return this.f117738h[i10];
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: g */
    public final InterfaceC26004f mo50054g(int i10) {
        return this.f117737g[i10];
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f117734d;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    public final AbstractC26009k getKind() {
        return this.f117732b;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: h */
    public final String mo50055h() {
        return this.f117731a;
    }

    public final int hashCode() {
        return ((Number) this.f117742l.getValue()).intValue();
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: i */
    public final boolean mo50056i(int i10) {
        return this.f117739i[i10];
    }
}
