package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SlotTable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/SlotReader;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,3963:1\n3746#2:3964\n3666#2:3965\n3666#2:3966\n3732#2:3967\n3732#2:3968\n3666#2:3969\n3726#2:3970\n3726#2:3971\n3672#2:3972\n3672#2:3973\n3726#2:3974\n3689#2:3975\n3698#2:3976\n3732#2:3977\n3746#2:3983\n3777#2:3984\n3777#2:3985\n3746#2:3991\n3777#2:3997\n3666#2:3998\n3666#2:4009\n3732#2:4010\n3746#2:4021\n3746#2:4032\n3777#2:4033\n3726#2:4034\n3666#2:4035\n3732#2:4036\n3825#2,6:4037\n3666#2:4043\n3669#2:4044\n3681#2:4045\n3672#2:4046\n33#3,5:3978\n33#3,5:3986\n33#3,5:3992\n33#3,5:3999\n4643#4,5:4004\n4643#4,5:4011\n4643#4,5:4016\n4643#4,5:4022\n4643#4,5:4027\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n*L\n873#1:3964\n877#1:3965\n880#1:3966\n887#1:3967\n890#1:3968\n893#1:3969\n924#1:3970\n928#1:3971\n938#1:3972\n941#1:3973\n962#1:3974\n965#1:3975\n971#1:3976\n975#1:3977\n985#1:3983\n994#1:3984\n1011#1:3985\n1062#1:3991\n1080#1:3997\n1087#1:3998\n1095#1:4009\n1095#1:4010\n1112#1:4021\n1140#1:4032\n1151#1:4033\n1168#1:4034\n1171#1:4035\n1171#1:4036\n1185#1:4037,6\n1188#1:4043\n1189#1:4044\n1193#1:4045\n1198#1:4046\n984#1:3978,5\n1044#1:3986,5\n1062#1:3992,5\n1087#1:3999,5\n1094#1:4004,5\n1102#1:4011,5\n1110#1:4016,5\n1125#1:4022,5\n1137#1:4027,5\n*E\n"})
/* loaded from: classes.dex */
public final class SlotReader {

    /* renamed from: a */
    @NotNull
    public final SlotTable f19037a;

    /* renamed from: b */
    @NotNull
    public final int[] f19038b;

    /* renamed from: c */
    public final int f19039c;

    /* renamed from: d */
    @NotNull
    public final Object[] f19040d;

    /* renamed from: e */
    public final int f19041e;

    /* renamed from: f */
    public boolean f19042f;

    /* renamed from: g */
    public int f19043g;

    /* renamed from: h */
    public int f19044h;

    /* renamed from: i */
    public int f19045i;

    /* renamed from: j */
    @NotNull
    public final IntStack f19046j;

    /* renamed from: k */
    public int f19047k;

    /* renamed from: l */
    public int f19048l;

    /* renamed from: m */
    public int f19049m;

    /* renamed from: n */
    public boolean f19050n;

    /* renamed from: c */
    public final void m6556c() {
        this.f19042f = true;
        SlotTable slotTable = this.f19037a;
        slotTable.getClass();
        if (this.f19037a != slotTable || slotTable.f19055e <= 0) {
            ComposerKt.m6424c("Unexpected reader close()");
        }
        slotTable.f19055e--;
    }

    @NotNull
    /* renamed from: a */
    public final Anchor m6554a(int i10) {
        ArrayList<Anchor> arrayList = this.f19037a.f19059i;
        int m6586e = SlotTableKt.m6586e(arrayList, i10, this.f19039c);
        if (m6586e < 0) {
            Anchor anchor = new Anchor(i10);
            arrayList.add(-(m6586e + 1), anchor);
            return anchor;
        }
        return arrayList.get(m6586e);
    }

    /* renamed from: b */
    public final Object m6555b(int i10, int[] iArr) {
        int bitCount;
        int i11 = i10 * 5;
        int i12 = iArr[i11 + 1];
        if ((268435456 & i12) != 0) {
            if (i11 >= iArr.length) {
                bitCount = iArr.length;
            } else {
                bitCount = iArr[i11 + 4] + Integer.bitCount(i12 >> 29);
            }
            return this.f19040d[bitCount];
        }
        return Composer.f18698a.getEmpty();
    }

    /* renamed from: d */
    public final boolean m6557d(int i10) {
        if ((this.f19038b[(i10 * 5) + 1] & 67108864) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m6558e() {
        boolean z10;
        int m6582a;
        int i10;
        if (this.f19047k == 0) {
            if (this.f19043g == this.f19044h) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                ComposerKt.m6424c("endGroup() not called at the end of a group");
            }
            int i11 = (this.f19045i * 5) + 2;
            int[] iArr = this.f19038b;
            int i12 = iArr[i11];
            this.f19045i = i12;
            int i13 = this.f19039c;
            if (i12 < 0) {
                m6582a = i13;
            } else {
                m6582a = SlotTableKt.m6582a(i12, iArr) + i12;
            }
            this.f19044h = m6582a;
            int m6496b = this.f19046j.m6496b();
            if (m6496b < 0) {
                this.f19048l = 0;
                this.f19049m = 0;
                return;
            }
            this.f19048l = m6496b;
            if (i12 >= i13 - 1) {
                i10 = this.f19041e;
            } else {
                i10 = iArr[((i12 + 1) * 5) + 4];
            }
            this.f19049m = i10;
        }
    }

    @Nullable
    /* renamed from: f */
    public final Object m6559f() {
        int i10 = this.f19043g;
        if (i10 < this.f19044h) {
            return m6555b(i10, this.f19038b);
        }
        return 0;
    }

    /* renamed from: g */
    public final int m6560g() {
        int i10 = this.f19043g;
        if (i10 < this.f19044h) {
            return this.f19038b[i10 * 5];
        }
        return 0;
    }

    @Nullable
    /* renamed from: h */
    public final Object m6561h(int i10, int i11) {
        int i12;
        int[] iArr = this.f19038b;
        int m6584c = SlotTableKt.m6584c(i10, iArr);
        int i13 = i10 + 1;
        if (i13 < this.f19039c) {
            i12 = iArr[(i13 * 5) + 4];
        } else {
            i12 = this.f19041e;
        }
        int i14 = m6584c + i11;
        if (i14 < i12) {
            return this.f19040d[i14];
        }
        return Composer.f18698a.getEmpty();
    }

    /* renamed from: i */
    public final boolean m6562i(int i10) {
        if ((this.f19038b[(i10 * 5) + 1] & 536870912) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m6563j() {
        if (this.f19047k > 0 || this.f19043g == this.f19044h) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m6564k(int i10) {
        if ((this.f19038b[(i10 * 5) + 1] & Ints.MAX_POWER_OF_TWO) != 0) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: l */
    public final Object m6565l() {
        int i10;
        if (this.f19047k <= 0 && (i10 = this.f19048l) < this.f19049m) {
            this.f19050n = true;
            this.f19048l = i10 + 1;
            return this.f19040d[i10];
        }
        this.f19050n = false;
        return Composer.f18698a.getEmpty();
    }

    @Nullable
    /* renamed from: m */
    public final Object m6566m(int i10) {
        int i11 = i10 * 5;
        int[] iArr = this.f19038b;
        int i12 = iArr[i11 + 1];
        if ((i12 & Ints.MAX_POWER_OF_TWO) != 0) {
            if ((i12 & Ints.MAX_POWER_OF_TWO) != 0) {
                return this.f19040d[iArr[i11 + 4]];
            }
            return Composer.f18698a.getEmpty();
        }
        return null;
    }

    /* renamed from: n */
    public final int m6567n(int i10) {
        return this.f19038b[(i10 * 5) + 1] & 67108863;
    }

    /* renamed from: o */
    public final Object m6568o(int i10, int[] iArr) {
        int i11 = i10 * 5;
        int i12 = iArr[i11 + 1];
        if ((536870912 & i12) != 0) {
            return this.f19040d[Integer.bitCount(i12 >> 30) + iArr[i11 + 4]];
        }
        return null;
    }

    /* renamed from: p */
    public final int m6569p(int i10) {
        return this.f19038b[(i10 * 5) + 2];
    }

    /* renamed from: q */
    public final void m6570q(int i10) {
        boolean z10;
        int i11;
        if (this.f19047k == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            ComposerKt.m6424c("Cannot reposition while in an empty region");
        }
        this.f19043g = i10;
        int[] iArr = this.f19038b;
        int i12 = this.f19039c;
        if (i10 < i12) {
            i11 = iArr[(i10 * 5) + 2];
        } else {
            i11 = -1;
        }
        this.f19045i = i11;
        if (i11 < 0) {
            this.f19044h = i12;
        } else {
            this.f19044h = SlotTableKt.m6582a(i11, iArr) + i11;
        }
        this.f19048l = 0;
        this.f19049m = 0;
    }

    /* renamed from: r */
    public final int m6571r() {
        boolean z10;
        int i10 = 1;
        if (this.f19047k == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            ComposerKt.m6424c("Cannot skip while in an empty region");
        }
        int i11 = this.f19043g;
        int[] iArr = this.f19038b;
        if ((iArr[(i11 * 5) + 1] & Ints.MAX_POWER_OF_TWO) == 0) {
            i10 = iArr[(i11 * 5) + 1] & 67108863;
        }
        this.f19043g = SlotTableKt.m6582a(i11, iArr) + i11;
        return i10;
    }

    /* renamed from: s */
    public final void m6572s() {
        boolean z10;
        if (this.f19047k == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            ComposerKt.m6424c("Cannot skip the enclosing group while in an empty region");
        }
        this.f19043g = this.f19044h;
        this.f19048l = 0;
        this.f19049m = 0;
    }

    /* renamed from: t */
    public final void m6573t() {
        boolean z10;
        int i10;
        if (this.f19047k <= 0) {
            int i11 = this.f19045i;
            int i12 = this.f19043g;
            int[] iArr = this.f19038b;
            if (iArr[(i12 * 5) + 2] == i11) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                PreconditionsKt.m6510a("Invalid slot table detected");
            }
            int i13 = this.f19048l;
            int i14 = this.f19049m;
            IntStack intStack = this.f19046j;
            if (i13 == 0 && i14 == 0) {
                intStack.m6497c(-1);
            } else {
                intStack.m6497c(i13);
            }
            this.f19045i = i12;
            this.f19044h = SlotTableKt.m6582a(i12, iArr) + i12;
            int i15 = i12 + 1;
            this.f19043g = i15;
            this.f19048l = SlotTableKt.m6584c(i12, iArr);
            if (i12 >= this.f19039c - 1) {
                i10 = this.f19041e;
            } else {
                i10 = iArr[(i15 * 5) + 4];
            }
            this.f19049m = i10;
        }
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.f19043g);
        sb.append(", key=");
        sb.append(m6560g());
        sb.append(", parent=");
        sb.append(this.f19045i);
        sb.append(", end=");
        return C2498a.m3382c(sb, this.f19044h, ')');
    }

    public SlotReader(@NotNull SlotTable slotTable) {
        this.f19037a = slotTable;
        this.f19038b = slotTable.f19051a;
        int i10 = slotTable.f19052b;
        this.f19039c = i10;
        this.f19040d = slotTable.f19053c;
        this.f19041e = slotTable.f19054d;
        this.f19044h = i10;
        this.f19045i = -1;
        this.f19046j = new IntStack();
    }
}
