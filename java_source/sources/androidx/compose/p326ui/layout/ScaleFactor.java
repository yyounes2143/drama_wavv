package androidx.compose.p326ui.layout;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ScaleFactor.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/layout/ScaleFactor;", "", AbstractC24141y.f110451y, "packedValue", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScaleFactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n1#1,150:1\n41#1:155\n46#1:158\n41#1:165\n46#1:168\n41#1:170\n46#1:173\n41#1:179\n46#1:182\n41#1:188\n46#1:191\n60#2:151\n70#2:153\n60#2:156\n70#2:159\n53#2,3:162\n60#2:166\n70#2:169\n60#2:171\n70#2:174\n53#2,3:176\n60#2:180\n70#2:183\n53#2,3:185\n60#2:189\n70#2:192\n53#2,3:194\n22#3:152\n22#3:154\n22#3:157\n22#3:160\n22#3:167\n22#3:172\n22#3:181\n22#3:190\n31#4:161\n31#4:175\n31#4:184\n31#4:193\n*S KotlinDebug\n*F\n+ 1 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n*L\n48#1:155\n50#1:158\n56#1:165\n56#1:168\n63#1:170\n63#1:173\n70#1:179\n70#1:182\n72#1:188\n72#1:191\n41#1:151\n46#1:153\n48#1:156\n50#1:159\n56#1:162,3\n56#1:166\n56#1:169\n63#1:171\n63#1:174\n63#1:176,3\n70#1:180\n70#1:183\n70#1:185,3\n72#1:189\n72#1:192\n80#1:194,3\n41#1:152\n46#1:154\n48#1:157\n50#1:160\n56#1:167\n63#1:172\n70#1:181\n72#1:190\n56#1:161\n63#1:175\n70#1:184\n80#1:193\n*E\n"})
/* loaded from: classes2.dex */
public final class ScaleFactor {

    /* renamed from: a */
    public static final long f21574a;

    /* renamed from: b */
    public static final /* synthetic */ int f21575b = 0;

    /* compiled from: ScaleFactor.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\t"}, m51405d2 = {"Landroidx/compose/ui/layout/ScaleFactor$Companion;", "", "()V", "Unspecified", "Landroidx/compose/ui/layout/ScaleFactor;", "getUnspecified-_hLwfpc$annotations", "getUnspecified-_hLwfpc", "()J", "J", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        /* renamed from: getUnspecified-_hLwfpc$annotations, reason: not valid java name */
        public static /* synthetic */ void m54663getUnspecified_hLwfpc$annotations() {
        }

        private Companion() {
        }

        /* renamed from: getUnspecified-_hLwfpc, reason: not valid java name */
        public final long m54664getUnspecified_hLwfpc() {
            return ScaleFactor.f21574a;
        }
    }

    static {
        new Companion(null);
        f21574a = (Float.floatToRawIntBits(Float.NaN) << 32) | (Float.floatToRawIntBits(Float.NaN) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScaleFactor)) {
            return false;
        }
        ((ScaleFactor) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return (int) 0;
    }

    @NotNull
    public final String toString() {
        return "ScaleFactor(" + Float.intBitsToFloat((int) 0) + ", " + Float.intBitsToFloat((int) 0) + ')';
    }
}
