package androidx.compose.p326ui.text.style;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ResolvedTextDirection.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/style/ResolvedTextDirection;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ResolvedTextDirection {

    /* renamed from: a */
    public static final ResolvedTextDirection f23709a;

    /* renamed from: b */
    public static final ResolvedTextDirection f23710b;

    /* renamed from: c */
    public static final /* synthetic */ ResolvedTextDirection[] f23711c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.ui.text.style.ResolvedTextDirection, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.ui.text.style.ResolvedTextDirection, java.lang.Enum] */
    static {
        ?? r22 = new Enum("Ltr", 0);
        f23709a = r22;
        ?? r32 = new Enum("Rtl", 1);
        f23710b = r32;
        ResolvedTextDirection[] resolvedTextDirectionArr = {r22, r32};
        f23711c = resolvedTextDirectionArr;
        C27216b.m51633a(resolvedTextDirectionArr);
    }

    public ResolvedTextDirection() {
        throw null;
    }

    public static ResolvedTextDirection valueOf(String str) {
        return (ResolvedTextDirection) Enum.valueOf(ResolvedTextDirection.class, str);
    }

    public static ResolvedTextDirection[] values() {
        return (ResolvedTextDirection[]) f23711c.clone();
    }
}
