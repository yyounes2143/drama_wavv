package androidx.compose.p326ui.text;

import androidx.compose.p326ui.text.PlaceholderVerticalAlign;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Placeholder.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/Placeholder;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPlaceholder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeholder.kt\nandroidx/compose/ui/text/Placeholder\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,139:1\n247#2:140\n247#2:149\n114#3,8:141\n114#3,8:150\n*S KotlinDebug\n*F\n+ 1 Placeholder.kt\nandroidx/compose/ui/text/Placeholder\n*L\n44#1:140\n45#1:149\n44#1:141,8\n45#1:150,8\n*E\n"})
/* loaded from: classes5.dex */
public final class Placeholder {

    /* renamed from: a */
    public final long f23038a;

    /* renamed from: b */
    public final long f23039b;

    /* renamed from: c */
    public final int f23040c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Placeholder)) {
            return false;
        }
        Placeholder placeholder = (Placeholder) obj;
        if (TextUnit.m8904a(this.f23038a, placeholder.f23038a) && TextUnit.m8904a(this.f23039b, placeholder.f23039b) && PlaceholderVerticalAlign.m8590a(this.f23040c, placeholder.f23040c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m8907d = (TextUnit.m8907d(this.f23039b) + (TextUnit.m8907d(this.f23038a) * 31)) * 31;
        PlaceholderVerticalAlign.Companion companion = PlaceholderVerticalAlign.f23041a;
        return m8907d + this.f23040c;
    }

    @NotNull
    public final String toString() {
        return "Placeholder(width=" + ((Object) TextUnit.m8909f(this.f23038a)) + ", height=" + ((Object) TextUnit.m8909f(this.f23039b)) + ", placeholderVerticalAlign=" + ((Object) PlaceholderVerticalAlign.m8591b(this.f23040c)) + ')';
    }

    public Placeholder(long j10, long j11, int i10) {
        this.f23038a = j10;
        this.f23039b = j11;
        this.f23040c = i10;
        TextUnit.Companion companion = TextUnit.f23795b;
        if ((j10 & 1095216660480L) == 0) {
            InlineClassHelperKt.m8788a("width cannot be TextUnit.Unspecified");
        }
        if ((j11 & 1095216660480L) == 0) {
            InlineClassHelperKt.m8788a("height cannot be TextUnit.Unspecified");
        }
    }
}
