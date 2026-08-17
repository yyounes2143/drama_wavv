package androidx.compose.p326ui.unit;

import androidx.compose.p326ui.unit.TextUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: TextUnit.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-unit_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,366:1\n247#1:367\n242#1,6:368\n247#1:374\n247#1:380\n247#1:391\n37#2,5:375\n37#2,5:381\n37#2,5:386\n37#2,5:392\n37#2,5:397\n*S KotlinDebug\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n242#1:367\n253#1:368,6\n327#1:374\n332#1:380\n340#1:391\n327#1:375,5\n332#1:381,5\n335#1:386,5\n340#1:392,5\n343#1:397,5\n*E\n"})
/* loaded from: classes6.dex */
public final class TextUnitKt {
    /* renamed from: a */
    public static final void m8910a(long j10) {
        boolean z10;
        TextUnit.Companion companion = TextUnit.f23795b;
        if ((j10 & 1095216660480L) == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            InlineClassHelperKt.m8879a("Cannot perform operation for Unspecified type.");
        }
    }

    /* renamed from: b */
    public static final void m8911b(long j10, long j11) {
        boolean z10;
        TextUnit.Companion companion = TextUnit.f23795b;
        if ((j10 & 1095216660480L) == 0 || (1095216660480L & j11) == 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10) {
            InlineClassHelperKt.m8879a("Cannot perform operation for Unspecified type.");
        }
        if (!TextUnitType.m8915a(TextUnit.m8905b(j10), TextUnit.m8905b(j11))) {
            InlineClassHelperKt.m8879a("Cannot perform operation for " + ((Object) TextUnitType.m8916b(TextUnit.m8905b(j10))) + " and " + ((Object) TextUnitType.m8916b(TextUnit.m8905b(j11))));
        }
    }

    /* renamed from: e */
    public static final long m8914e(long j10, float f10) {
        long floatToRawIntBits = j10 | (Float.floatToRawIntBits(f10) & 4294967295L);
        TextUnit.Companion companion = TextUnit.f23795b;
        return floatToRawIntBits;
    }

    /* renamed from: c */
    public static final long m8912c(double d10) {
        return m8914e(4294967296L, (float) d10);
    }

    /* renamed from: d */
    public static final long m8913d(int i10) {
        return m8914e(4294967296L, i10);
    }
}
