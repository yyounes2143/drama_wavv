package kotlinx.serialization.internal;

import androidx.compose.runtime.C3474c;
import com.dramawave.feature.actor.fragment.C8665e;
import com.dramawave.feature.develop.C8946B;
import com.dramawave.feature.home.C9573c;
import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p016B2.C0053a;
import p353cb.InterfaceC5077c;
import p578eb.AbstractC26009k;
import p578eb.AbstractC26010l;
import p578eb.InterfaceC26004f;

/* compiled from: PluginGeneratedSerialDescriptor.kt */
@SourceDebugExtension({"SMAP\nPluginGeneratedSerialDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptor\n+ 2 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 3 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,134:1\n16#2:135\n21#2:136\n16#2:137\n16#2:138\n111#3,10:139\n11165#4:149\n11500#4,3:150\n*S KotlinDebug\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptor\n*L\n76#1:135\n79#1:136\n81#1:137\n82#1:138\n93#1:139,10\n40#1:149\n40#1:150,3\n*E\n"})
/* renamed from: kotlinx.serialization.internal.y0 */
/* loaded from: classes8.dex */
public class C27817y0 implements InterfaceC26004f, InterfaceC27794n {

    /* renamed from: a */
    @NotNull
    public final String f121894a;

    /* renamed from: b */
    @Nullable
    public final InterfaceC27734L<?> f121895b;

    /* renamed from: c */
    public final int f121896c;

    /* renamed from: d */
    public int f121897d;

    /* renamed from: e */
    @NotNull
    public final String[] f121898e;

    /* renamed from: f */
    @NotNull
    public final List<Annotation>[] f121899f;

    /* renamed from: g */
    @NotNull
    public final boolean[] f121900g;

    /* renamed from: h */
    @NotNull
    public Object f121901h;

    /* renamed from: i */
    @NotNull
    public final Object f121902i;

    /* renamed from: j */
    @NotNull
    public final Object f121903j;

    /* renamed from: k */
    @NotNull
    public final Object f121904k;

    @Override // p578eb.InterfaceC26004f
    /* renamed from: b */
    public final boolean mo50049b() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, B9.k] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, B9.k] */
    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C27817y0) {
            InterfaceC26004f interfaceC26004f = (InterfaceC26004f) obj;
            if (Intrinsics.areEqual(this.f121894a, interfaceC26004f.mo50055h()) && Arrays.equals((InterfaceC26004f[]) this.f121903j.getValue(), (InterfaceC26004f[]) ((C27817y0) obj).f121903j.getValue())) {
                int mo50051d = interfaceC26004f.mo50051d();
                int i10 = this.f121896c;
                if (i10 == mo50051d) {
                    for (int i11 = 0; i11 < i10; i11++) {
                        if (Intrinsics.areEqual(mo50054g(i11).mo50055h(), interfaceC26004f.mo50054g(i11).mo50055h()) && Intrinsics.areEqual(mo50054g(i11).getKind(), interfaceC26004f.mo50054g(i11).getKind())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p578eb.InterfaceC26004f
    public boolean isInline() {
        return false;
    }

    @NotNull
    public String toString() {
        return CollectionsKt.m51448W(C27222a.m51659o(0, this.f121896c), ", ", C3474c.m6658a(new StringBuilder(), this.f121894a, '('), ")", new C9573c(this, 3), 24);
    }

    public C27817y0(@NotNull String serialName, @Nullable InterfaceC27734L<?> interfaceC27734L, int i10) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        this.f121894a = serialName;
        this.f121895b = interfaceC27734L;
        this.f121896c = i10;
        this.f121897d = -1;
        String[] strArr = new String[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            strArr[i11] = "[UNINITIALIZED]";
        }
        this.f121898e = strArr;
        int i12 = this.f121896c;
        this.f121899f = new List[i12];
        this.f121900g = new boolean[i12];
        this.f121901h = C27158Q.m51485d();
        EnumC0091m enumC0091m = EnumC0091m.f213b;
        this.f121902i = C0090l.m82a(enumC0091m, new C0053a(this, 7));
        this.f121903j = C0090l.m82a(enumC0091m, new C8946B(this, 4));
        this.f121904k = C0090l.m82a(enumC0091m, new C8665e(this, 8));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // kotlinx.serialization.internal.InterfaceC27794n
    @NotNull
    /* renamed from: a */
    public final Set<String> mo50057a() {
        return this.f121901h.keySet();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    @Override // p578eb.InterfaceC26004f
    /* renamed from: c */
    public final int mo50050c(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer num = (Integer) this.f121901h.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: d */
    public final int mo50051d() {
        return this.f121896c;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: e */
    public final String mo50052e(int i10) {
        return this.f121898e[i10];
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: f */
    public final List<Annotation> mo50053f(int i10) {
        List<Annotation> list = this.f121899f[i10];
        if (list == null) {
            return C27147F.f119627a;
        }
        return list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: g */
    public InterfaceC26004f mo50054g(int i10) {
        return ((InterfaceC5077c[]) this.f121902i.getValue())[i10].getDescriptor();
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return C27147F.f119627a;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    public AbstractC26009k getKind() {
        return AbstractC26010l.a.f117748a;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: h */
    public final String mo50055h() {
        return this.f121894a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    public int hashCode() {
        return ((Number) this.f121904k.getValue()).intValue();
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: i */
    public final boolean mo50056i(int i10) {
        return this.f121900g[i10];
    }

    /* renamed from: j */
    public final void m52603j(@NotNull String name, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        int i10 = this.f121897d + 1;
        this.f121897d = i10;
        String[] strArr = this.f121898e;
        strArr[i10] = name;
        this.f121900g[i10] = z10;
        this.f121899f[i10] = null;
        if (i10 == this.f121896c - 1) {
            HashMap hashMap = new HashMap();
            int length = strArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                hashMap.put(strArr[i11], Integer.valueOf(i11));
            }
            this.f121901h = hashMap;
        }
    }
}
