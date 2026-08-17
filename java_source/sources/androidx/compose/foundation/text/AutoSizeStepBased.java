package androidx.compose.foundation.text;

import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.p326ui.unit.TextUnitType;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextAutoSize.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/AutoSizeStepBased;", "Landroidx/compose/foundation/text/TextAutoSize;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextAutoSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAutoSize.kt\nandroidx/compose/foundation/text/AutoSizeStepBased\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,256:1\n182#2,2:257\n182#2,2:259\n*S KotlinDebug\n*F\n+ 1 TextAutoSize.kt\nandroidx/compose/foundation/text/AutoSizeStepBased\n*L\n139#1:257,2\n144#1:259,2\n*E\n"})
/* loaded from: classes6.dex */
public final class AutoSizeStepBased implements TextAutoSize {

    /* renamed from: a */
    public final long f12758a;

    /* renamed from: b */
    public final long f12759b;

    /* renamed from: c */
    public final long f12760c;

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof AutoSizeStepBased)) {
            return false;
        }
        AutoSizeStepBased autoSizeStepBased = (AutoSizeStepBased) obj;
        if (TextUnit.m8904a(autoSizeStepBased.f12758a, this.f12758a) && TextUnit.m8904a(autoSizeStepBased.f12759b, this.f12759b) && TextUnit.m8904a(autoSizeStepBased.f12760c, this.f12760c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return TextUnit.m8907d(this.f12760c) + ((TextUnit.m8907d(this.f12759b) + (TextUnit.m8907d(this.f12758a) * 31)) * 31);
    }

    public AutoSizeStepBased(long j10, long j11, long j12) {
        this.f12758a = j10;
        this.f12759b = j11;
        this.f12760c = j12;
        TextUnit.Companion companion = TextUnit.f23795b;
        if (!TextUnit.m8904a(j10, companion.m54856getUnspecifiedXSAIIZE())) {
            if (!TextUnit.m8904a(j11, companion.m54856getUnspecifiedXSAIIZE())) {
                if (!TextUnit.m8904a(j12, companion.m54856getUnspecifiedXSAIIZE())) {
                    if (TextUnitType.m8915a(TextUnit.m8905b(j10), TextUnit.m8905b(j11))) {
                        TextUnitKt.m8911b(j10, j11);
                        if (Float.compare(TextUnit.m8906c(j10), TextUnit.m8906c(j11)) > 0) {
                            this.f12758a = j11;
                        }
                    }
                    if (TextUnitType.m8915a(TextUnit.m8905b(j12), TextUnitType.f23799b.m54858getSpUIouoOA())) {
                        long m8914e = TextUnitKt.m8914e(4294967296L, 1.0E-4f);
                        TextUnitKt.m8911b(j12, m8914e);
                        if (Float.compare(TextUnit.m8906c(j12), TextUnit.m8906c(m8914e)) < 0) {
                            throw new IllegalArgumentException("AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp");
                        }
                    }
                    if (TextUnit.m8906c(this.f12758a) >= 0.0f) {
                        if (TextUnit.m8906c(j11) >= 0.0f) {
                            return;
                        } else {
                            throw new IllegalArgumentException("AutoSize.StepBased: maxFontSize must not be negative");
                        }
                    }
                    throw new IllegalArgumentException("AutoSize.StepBased: minFontSize must not be negative");
                }
                throw new IllegalArgumentException("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp");
            }
            throw new IllegalArgumentException("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp");
        }
        throw new IllegalArgumentException("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp");
    }
}
