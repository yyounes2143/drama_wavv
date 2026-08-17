package androidx.compose.foundation;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.annotation.ColorInt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidOverscroll.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/EdgeEffectWrapper;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1073:1\n1#2:1074\n54#3:1075\n59#3:1077\n59#3:1079\n54#3:1081\n54#3:1083\n59#3:1085\n54#3:1087\n59#3:1089\n59#3:1091\n54#3:1093\n59#3:1095\n54#3:1097\n54#3:1099\n59#3:1101\n54#3:1103\n59#3:1105\n59#3:1107\n54#3:1109\n59#3:1111\n54#3:1113\n85#4:1076\n90#4:1078\n90#4:1080\n85#4:1082\n85#4:1084\n90#4:1086\n85#4:1088\n90#4:1090\n90#4:1092\n85#4:1094\n90#4:1096\n85#4:1098\n85#4:1100\n90#4:1102\n85#4:1104\n90#4:1106\n90#4:1108\n85#4:1110\n90#4:1112\n85#4:1114\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n*L\n1034#1:1075\n1034#1:1077\n1036#1:1079\n1036#1:1081\n1043#1:1083\n1043#1:1085\n1044#1:1087\n1044#1:1089\n1045#1:1091\n1045#1:1093\n1046#1:1095\n1046#1:1097\n1048#1:1099\n1048#1:1101\n1049#1:1103\n1049#1:1105\n1050#1:1107\n1050#1:1109\n1051#1:1111\n1051#1:1113\n1034#1:1076\n1034#1:1078\n1036#1:1080\n1036#1:1082\n1043#1:1084\n1043#1:1086\n1044#1:1088\n1044#1:1090\n1045#1:1092\n1045#1:1094\n1046#1:1096\n1046#1:1098\n1048#1:1100\n1048#1:1102\n1049#1:1104\n1049#1:1106\n1050#1:1108\n1050#1:1110\n1051#1:1112\n1051#1:1114\n*E\n"})
/* loaded from: classes4.dex */
final class EdgeEffectWrapper {

    /* renamed from: a */
    @NotNull
    public final Context f9598a;

    /* renamed from: b */
    public final int f9599b;

    /* renamed from: c */
    public long f9600c = IntSize.f23789b.m54854getZeroYbymL2g();

    /* renamed from: d */
    @Nullable
    public EdgeEffect f9601d;

    /* renamed from: e */
    @Nullable
    public EdgeEffect f9602e;

    /* renamed from: f */
    @Nullable
    public EdgeEffect f9603f;

    /* renamed from: g */
    @Nullable
    public EdgeEffect f9604g;

    /* renamed from: h */
    @Nullable
    public EdgeEffect f9605h;

    /* renamed from: i */
    @Nullable
    public EdgeEffect f9606i;

    /* renamed from: j */
    @Nullable
    public EdgeEffect f9607j;

    /* renamed from: k */
    @Nullable
    public EdgeEffect f9608k;

    /* renamed from: g */
    public static boolean m4743g(EdgeEffect edgeEffect) {
        boolean z10 = false;
        if (edgeEffect == null) {
            return false;
        }
        EdgeEffectCompat.f9594a.getClass();
        if (EdgeEffectCompat.m4738b(edgeEffect) == 0.0f) {
            z10 = true;
        }
        return !z10;
    }

    /* renamed from: f */
    public static boolean m4742f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    /* renamed from: a */
    public final EdgeEffect m4744a(Orientation orientation) {
        EdgeEffect glowEdgeEffectCompat;
        EdgeEffectCompat.f9594a.getClass();
        int i10 = Build.VERSION.SDK_INT;
        Context context = this.f9598a;
        if (i10 >= 31) {
            Api31Impl.f9459a.getClass();
            glowEdgeEffectCompat = Api31Impl.m4717a(context);
        } else {
            glowEdgeEffectCompat = new GlowEdgeEffectCompat(context);
        }
        glowEdgeEffectCompat.setColor(this.f9599b);
        if (!IntSize.m8896b(this.f9600c, IntSize.f23789b.m54854getZeroYbymL2g())) {
            if (orientation == Orientation.f10523a) {
                long j10 = this.f9600c;
                glowEdgeEffectCompat.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
            } else {
                long j11 = this.f9600c;
                glowEdgeEffectCompat.setSize((int) (j11 & 4294967295L), (int) (j11 >> 32));
            }
        }
        return glowEdgeEffectCompat;
    }

    @NotNull
    /* renamed from: b */
    public final EdgeEffect m4745b() {
        EdgeEffect edgeEffect = this.f9602e;
        if (edgeEffect == null) {
            EdgeEffect m4744a = m4744a(Orientation.f10523a);
            this.f9602e = m4744a;
            return m4744a;
        }
        return edgeEffect;
    }

    @NotNull
    /* renamed from: c */
    public final EdgeEffect m4746c() {
        EdgeEffect edgeEffect = this.f9603f;
        if (edgeEffect == null) {
            EdgeEffect m4744a = m4744a(Orientation.f10524b);
            this.f9603f = m4744a;
            return m4744a;
        }
        return edgeEffect;
    }

    @NotNull
    /* renamed from: d */
    public final EdgeEffect m4747d() {
        EdgeEffect edgeEffect = this.f9604g;
        if (edgeEffect == null) {
            EdgeEffect m4744a = m4744a(Orientation.f10524b);
            this.f9604g = m4744a;
            return m4744a;
        }
        return edgeEffect;
    }

    @NotNull
    /* renamed from: e */
    public final EdgeEffect m4748e() {
        EdgeEffect edgeEffect = this.f9601d;
        if (edgeEffect == null) {
            EdgeEffect m4744a = m4744a(Orientation.f10523a);
            this.f9601d = m4744a;
            return m4744a;
        }
        return edgeEffect;
    }

    public EdgeEffectWrapper(@NotNull Context context, @ColorInt int i10) {
        this.f9598a = context;
        this.f9599b = i10;
    }
}
