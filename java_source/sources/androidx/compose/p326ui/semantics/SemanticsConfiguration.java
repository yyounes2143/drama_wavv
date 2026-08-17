package androidx.compose.p326ui.semantics;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.p326ui.platform.JvmActuals_jvmKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import java.util.Map;
import kotlin.InterfaceC0085g;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SemanticsConfiguration.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u001a\u0012\u0016\u0012\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0002B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/semantics/SemanticsConfiguration;", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "", "", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSemanticsConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,198:1\n320#2:199\n320#2:200\n320#2:201\n385#2:203\n357#2,4:204\n329#2,6:208\n339#2,3:215\n342#2,9:219\n361#2:228\n386#2:229\n357#2,4:230\n329#2,6:234\n339#2,3:241\n342#2,9:245\n361#2:254\n357#2,4:255\n329#2,6:259\n339#2,3:266\n342#2,9:270\n361#2:279\n357#2,4:280\n329#2,6:284\n339#2,3:291\n342#2,9:295\n361#2:304\n1#3:202\n1399#4:214\n1270#4:218\n1399#4:240\n1270#4:244\n1399#4:265\n1270#4:269\n1399#4:290\n1270#4:294\n*S KotlinDebug\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n*L\n41#1:199\n49#1:200\n55#1:201\n78#1:203\n78#1:204,4\n78#1:208,6\n78#1:215,3\n78#1:219,9\n78#1:228\n78#1:229\n100#1:230,4\n100#1:234,6\n100#1:241,3\n100#1:245,9\n100#1:254\n127#1:255,4\n127#1:259,6\n127#1:266,3\n127#1:270,9\n127#1:279\n184#1:280,4\n184#1:284,6\n184#1:291,3\n184#1:295,9\n184#1:304\n78#1:214\n78#1:218\n100#1:240\n100#1:244\n127#1:265\n127#1:269\n184#1:290\n184#1:294\n*E\n"})
/* loaded from: classes2.dex */
public final class SemanticsConfiguration implements SemanticsPropertyReceiver, Iterable<Map.Entry<? extends SemanticsPropertyKey<?>, ? extends Object>>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final MutableScatterMap<SemanticsPropertyKey<?>, Object> f22815a = ScatterMapKt.m4404b();

    /* renamed from: b */
    @Nullable
    public Map<SemanticsPropertyKey<?>, ? extends Object> f22816b;

    /* renamed from: c */
    public boolean f22817c;

    /* renamed from: d */
    public boolean f22818d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SemanticsConfiguration)) {
            return false;
        }
        SemanticsConfiguration semanticsConfiguration = (SemanticsConfiguration) obj;
        if (Intrinsics.areEqual(this.f22815a, semanticsConfiguration.f22815a) && this.f22817c == semanticsConfiguration.f22817c && this.f22818d == semanticsConfiguration.f22818d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.p326ui.semantics.SemanticsPropertyReceiver
    /* renamed from: c */
    public final <T> void mo8469c(@NotNull SemanticsPropertyKey<T> semanticsPropertyKey, T t3) {
        boolean z10 = t3 instanceof AccessibilityAction;
        MutableScatterMap<SemanticsPropertyKey<?>, Object> mutableScatterMap = this.f22815a;
        if (z10 && mutableScatterMap.m4399c(semanticsPropertyKey)) {
            Object m4401e = mutableScatterMap.m4401e(semanticsPropertyKey);
            Intrinsics.checkNotNull(m4401e, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            AccessibilityAction accessibilityAction = (AccessibilityAction) m4401e;
            AccessibilityAction accessibilityAction2 = (AccessibilityAction) t3;
            String str = accessibilityAction2.f22752a;
            if (str == null) {
                str = accessibilityAction.f22752a;
            }
            InterfaceC0085g interfaceC0085g = accessibilityAction2.f22753b;
            if (interfaceC0085g == null) {
                interfaceC0085g = accessibilityAction.f22753b;
            }
            mutableScatterMap.m4372m(semanticsPropertyKey, new AccessibilityAction(str, interfaceC0085g));
            return;
        }
        mutableScatterMap.m4372m(semanticsPropertyKey, t3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: d */
    public final SemanticsConfiguration m8470d() {
        SemanticsConfiguration semanticsConfiguration = new SemanticsConfiguration();
        semanticsConfiguration.f22817c = this.f22817c;
        semanticsConfiguration.f22818d = this.f22818d;
        MutableScatterMap<SemanticsPropertyKey<?>, Object> mutableScatterMap = semanticsConfiguration.f22815a;
        mutableScatterMap.getClass();
        MutableScatterMap<SemanticsPropertyKey<?>, Object> from = this.f22815a;
        Intrinsics.checkNotNullParameter(from, "from");
        Object[] objArr = from.f8489b;
        Object[] objArr2 = from.f8490c;
        long[] jArr = from.f8488a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            mutableScatterMap.m4372m(objArr[i13], objArr2[i13]);
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i10 == length) {
                    break;
                }
                i10++;
            }
        }
        return semanticsConfiguration;
    }

    /* renamed from: g */
    public final <T> T m8471g(@NotNull SemanticsPropertyKey<T> semanticsPropertyKey) {
        T t3 = (T) this.f22815a.m4401e(semanticsPropertyKey);
        if (t3 != null) {
            return t3;
        }
        throw new IllegalStateException("Key not present: " + semanticsPropertyKey + " - consider getOrElse or getOrNull");
    }

    /* renamed from: h */
    public final <T> T m8472h(@NotNull SemanticsPropertyKey<T> semanticsPropertyKey, @NotNull Function0<? extends T> function0) {
        T t3 = (T) this.f22815a.m4401e(semanticsPropertyKey);
        if (t3 == null) {
            return function0.invoke();
        }
        return t3;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f22815a.hashCode() * 31;
        int i11 = 1237;
        if (this.f22817c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (hashCode + i10) * 31;
        if (this.f22818d) {
            i11 = 1231;
        }
        return i12 + i11;
    }

    /* renamed from: i */
    public final void m8473i(@NotNull SemanticsConfiguration semanticsConfiguration) {
        MutableScatterMap<SemanticsPropertyKey<?>, Object> mutableScatterMap = semanticsConfiguration.f22815a;
        Object[] objArr = mutableScatterMap.f8489b;
        Object[] objArr2 = mutableScatterMap.f8490c;
        long[] jArr = mutableScatterMap.f8488a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            SemanticsPropertyKey<?> semanticsPropertyKey = (SemanticsPropertyKey) obj;
                            MutableScatterMap<SemanticsPropertyKey<?>, Object> mutableScatterMap2 = this.f22815a;
                            Object m4401e = mutableScatterMap2.m4401e(semanticsPropertyKey);
                            Intrinsics.checkNotNull(semanticsPropertyKey, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                            Object invoke = semanticsPropertyKey.f22896b.invoke(m4401e, obj2);
                            if (invoke != null) {
                                mutableScatterMap2.m4372m(semanticsPropertyKey, invoke);
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        return;
                    }
                }
                if (i10 != length) {
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Map.Entry<? extends SemanticsPropertyKey<?>, ? extends Object>> iterator() {
        Map<SemanticsPropertyKey<?>, ? extends Object> map = this.f22816b;
        if (map == null) {
            map = this.f22815a.m4397a();
            this.f22816b = map;
        }
        return map.entrySet().iterator();
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f22817c) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f22818d) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        MutableScatterMap<SemanticsPropertyKey<?>, Object> mutableScatterMap = this.f22815a;
        Object[] objArr = mutableScatterMap.f8489b;
        Object[] objArr2 = mutableScatterMap.f8490c;
        long[] jArr = mutableScatterMap.f8488a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            sb.append(str);
                            sb.append(((SemanticsPropertyKey) obj).f22895a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i10 == length) {
                    break;
                }
                i10++;
            }
        }
        return JvmActuals_jvmKt.m8359a(this) + "{ " + ((Object) sb) + " }";
    }
}
