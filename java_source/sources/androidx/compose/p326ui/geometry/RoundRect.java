package androidx.compose.p326ui.geometry;

import androidx.appcompat.app.C2573s;
import androidx.compose.runtime.Immutable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: RoundRect.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/geometry/RoundRect;", "", AbstractC24141y.f110451y, "ui-geometry_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRoundRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundRect.kt\nandroidx/compose/ui/geometry/RoundRect\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,422:1\n53#2:423\n48#2:426\n53#2:429\n48#2:432\n48#2:435\n53#2:438\n48#2:445\n53#2:448\n48#2:455\n53#2:458\n48#2:465\n53#2:468\n48#2:483\n53#2:487\n48#2:491\n53#2:495\n48#2:496\n53#2:499\n48#2:505\n53#2:509\n48#2:513\n53#2:517\n48#2:518\n53#2:521\n48#2:527\n53#2:531\n48#2:535\n53#2:539\n48#2:540\n53#2:543\n48#2:549\n53#2:553\n48#2:557\n53#2:561\n48#2:562\n53#2:565\n48#2:568\n53#2:571\n48#2:573\n48#2:576\n53#2:579\n70#3:424\n60#3:427\n70#3:430\n60#3:433\n60#3:436\n70#3:439\n53#3,3:442\n60#3:446\n70#3:449\n53#3,3:452\n60#3:456\n70#3:459\n53#3,3:462\n60#3:466\n70#3:469\n53#3,3:472\n60#3:476\n70#3:479\n60#3:481\n70#3:485\n60#3:489\n70#3:493\n60#3:497\n70#3:500\n60#3:503\n70#3:507\n60#3:511\n70#3:515\n60#3:519\n70#3:522\n60#3:525\n70#3:529\n60#3:533\n70#3:537\n60#3:541\n70#3:544\n60#3:547\n70#3:551\n60#3:555\n70#3:559\n60#3:563\n70#3:566\n60#3:569\n70#3:572\n60#3:574\n60#3:577\n70#3:580\n22#4:425\n22#4:428\n22#4:431\n22#4:434\n22#4:437\n22#4:440\n22#4:447\n22#4:450\n22#4:457\n22#4:460\n22#4:467\n22#4:470\n22#4:477\n22#4:482\n22#4:486\n22#4:490\n22#4:494\n22#4:498\n22#4:501\n22#4:504\n22#4:508\n22#4:512\n22#4:516\n22#4:520\n22#4:523\n22#4:526\n22#4:530\n22#4:534\n22#4:538\n22#4:542\n22#4:545\n22#4:548\n22#4:552\n22#4:556\n22#4:560\n22#4:564\n22#4:567\n22#4:570\n22#4:575\n22#4:578\n22#4:581\n33#5:441\n33#5:451\n33#5:461\n33#5:471\n65#6:475\n69#6:478\n65#6:480\n69#6:484\n65#6:488\n69#6:492\n65#6:502\n69#6:506\n65#6:510\n69#6:514\n65#6:524\n69#6:528\n65#6:532\n69#6:536\n65#6:546\n69#6:550\n65#6:554\n69#6:558\n*S KotlinDebug\n*F\n+ 1 RoundRect.kt\nandroidx/compose/ui/geometry/RoundRect\n*L\n72#1:423\n73#1:426\n75#1:429\n77#1:432\n86#1:435\n87#1:438\n91#1:445\n92#1:448\n96#1:455\n97#1:458\n101#1:465\n102#1:468\n148#1:483\n149#1:487\n151#1:491\n152#1:495\n153#1:496\n154#1:499\n156#1:505\n157#1:509\n159#1:513\n160#1:517\n161#1:518\n162#1:521\n164#1:527\n165#1:531\n167#1:535\n168#1:539\n169#1:540\n170#1:543\n172#1:549\n173#1:553\n175#1:557\n176#1:561\n177#1:562\n178#1:565\n202#1:568\n202#1:571\n203#1:573\n205#1:576\n206#1:579\n72#1:424\n73#1:427\n75#1:430\n77#1:433\n86#1:436\n87#1:439\n85#1:442,3\n91#1:446\n92#1:449\n90#1:452,3\n96#1:456\n97#1:459\n95#1:462,3\n101#1:466\n102#1:469\n100#1:472,3\n134#1:476\n134#1:479\n148#1:481\n149#1:485\n151#1:489\n152#1:493\n153#1:497\n154#1:500\n156#1:503\n157#1:507\n159#1:511\n160#1:515\n161#1:519\n162#1:522\n164#1:525\n165#1:529\n167#1:533\n168#1:537\n169#1:541\n170#1:544\n172#1:547\n173#1:551\n175#1:555\n176#1:559\n177#1:563\n178#1:566\n202#1:569\n202#1:572\n203#1:574\n205#1:577\n206#1:580\n72#1:425\n73#1:428\n75#1:431\n77#1:434\n86#1:437\n87#1:440\n91#1:447\n92#1:450\n96#1:457\n97#1:460\n101#1:467\n102#1:470\n134#1:477\n148#1:482\n149#1:486\n151#1:490\n152#1:494\n153#1:498\n154#1:501\n156#1:504\n157#1:508\n159#1:512\n160#1:516\n161#1:520\n162#1:523\n164#1:526\n165#1:530\n167#1:534\n168#1:538\n169#1:542\n170#1:545\n172#1:548\n173#1:552\n175#1:556\n176#1:560\n177#1:564\n178#1:567\n202#1:570\n203#1:575\n205#1:578\n206#1:581\n85#1:441\n90#1:451\n95#1:461\n100#1:471\n134#1:475\n134#1:478\n148#1:480\n149#1:484\n151#1:488\n152#1:492\n156#1:502\n157#1:506\n159#1:510\n160#1:514\n164#1:524\n165#1:528\n167#1:532\n168#1:536\n172#1:546\n173#1:550\n175#1:554\n176#1:558\n*E\n"})
/* loaded from: classes2.dex */
public final /* data */ class RoundRect {

    /* renamed from: i */
    @NotNull
    public static final RoundRect f20022i;

    /* renamed from: a */
    public final float f20023a;

    /* renamed from: b */
    public final float f20024b;

    /* renamed from: c */
    public final float f20025c;

    /* renamed from: d */
    public final float f20026d;

    /* renamed from: e */
    public final long f20027e;

    /* renamed from: f */
    public final long f20028f;

    /* renamed from: g */
    public final long f20029g;

    /* renamed from: h */
    public final long f20030h;

    /* compiled from: RoundRect.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/geometry/RoundRect$Companion;", "", "()V", "Zero", "Landroidx/compose/ui/geometry/RoundRect;", "getZero$annotations", "getZero", "()Landroidx/compose/ui/geometry/RoundRect;", "ui-geometry_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getZero$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final RoundRect getZero() {
            return RoundRect.f20022i;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoundRect)) {
            return false;
        }
        RoundRect roundRect = (RoundRect) obj;
        if (Float.compare(this.f20023a, roundRect.f20023a) == 0 && Float.compare(this.f20024b, roundRect.f20024b) == 0 && Float.compare(this.f20025c, roundRect.f20025c) == 0 && Float.compare(this.f20026d, roundRect.f20026d) == 0 && CornerRadius.m7208a(this.f20027e, roundRect.f20027e) && CornerRadius.m7208a(this.f20028f, roundRect.f20028f) && CornerRadius.m7208a(this.f20029g, roundRect.f20029g) && CornerRadius.m7208a(this.f20030h, roundRect.f20030h)) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
        f20022i = RoundRectKt.m7242b(0.0f, 0.0f, 0.0f, 0.0f, CornerRadius.f20007a.m54158getZerokKHJgLs());
    }

    /* renamed from: a */
    public final float m7239a() {
        return this.f20026d - this.f20024b;
    }

    /* renamed from: b */
    public final float m7240b() {
        return this.f20025c - this.f20023a;
    }

    public final int hashCode() {
        int m2539b = C1797n.m2539b(this.f20026d, C1797n.m2539b(this.f20025c, C1797n.m2539b(this.f20024b, Float.floatToIntBits(this.f20023a) * 31, 31), 31), 31);
        long j10 = this.f20027e;
        long j11 = this.f20028f;
        int i10 = (((int) (j11 ^ (j11 >>> 32))) + ((((int) (j10 ^ (j10 >>> 32))) + m2539b) * 31)) * 31;
        long j12 = this.f20029g;
        int i11 = (((int) (j12 ^ (j12 >>> 32))) + i10) * 31;
        long j13 = this.f20030h;
        return ((int) (j13 ^ (j13 >>> 32))) + i11;
    }

    @NotNull
    public final String toString() {
        String str = GeometryUtilsKt.m7211a(this.f20023a) + ", " + GeometryUtilsKt.m7211a(this.f20024b) + ", " + GeometryUtilsKt.m7211a(this.f20025c) + ", " + GeometryUtilsKt.m7211a(this.f20026d);
        long j10 = this.f20027e;
        long j11 = this.f20028f;
        boolean m7208a = CornerRadius.m7208a(j10, j11);
        long j12 = this.f20029g;
        long j13 = this.f20030h;
        if (m7208a && CornerRadius.m7208a(j11, j12) && CornerRadius.m7208a(j12, j13)) {
            int i10 = (int) (j10 >> 32);
            int i11 = (int) (j10 & 4294967295L);
            if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
                StringBuilder m3577b = C2573s.m3577b("RoundRect(rect=", str, ", radius=");
                m3577b.append(GeometryUtilsKt.m7211a(Float.intBitsToFloat(i10)));
                m3577b.append(')');
                return m3577b.toString();
            }
            StringBuilder m3577b2 = C2573s.m3577b("RoundRect(rect=", str, ", x=");
            m3577b2.append(GeometryUtilsKt.m7211a(Float.intBitsToFloat(i10)));
            m3577b2.append(", y=");
            m3577b2.append(GeometryUtilsKt.m7211a(Float.intBitsToFloat(i11)));
            m3577b2.append(')');
            return m3577b2.toString();
        }
        StringBuilder m3577b3 = C2573s.m3577b("RoundRect(rect=", str, ", topLeft=");
        m3577b3.append((Object) CornerRadius.m7209b(j10));
        m3577b3.append(", topRight=");
        m3577b3.append((Object) CornerRadius.m7209b(j11));
        m3577b3.append(", bottomRight=");
        m3577b3.append((Object) CornerRadius.m7209b(j12));
        m3577b3.append(", bottomLeft=");
        m3577b3.append((Object) CornerRadius.m7209b(j13));
        m3577b3.append(')');
        return m3577b3.toString();
    }

    public RoundRect(float f10, float f11, float f12, float f13, long j10, long j11, long j12, long j13) {
        this.f20023a = f10;
        this.f20024b = f11;
        this.f20025c = f12;
        this.f20026d = f13;
        this.f20027e = j10;
        this.f20028f = j11;
        this.f20029g = j12;
        this.f20030h = j13;
    }
}
