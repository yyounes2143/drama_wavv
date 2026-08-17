package androidx.compose.p326ui.focus;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FocusTransactions.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/focus/CustomDestinationResult;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class CustomDestinationResult {

    /* renamed from: a */
    public static final CustomDestinationResult f19887a;

    /* renamed from: b */
    public static final CustomDestinationResult f19888b;

    /* renamed from: c */
    public static final CustomDestinationResult f19889c;

    /* renamed from: d */
    public static final CustomDestinationResult f19890d;

    /* renamed from: e */
    public static final /* synthetic */ CustomDestinationResult[] f19891e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.compose.ui.focus.CustomDestinationResult, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.ui.focus.CustomDestinationResult, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.compose.ui.focus.CustomDestinationResult, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.compose.ui.focus.CustomDestinationResult, java.lang.Enum] */
    static {
        ?? r42 = new Enum("None", 0);
        f19887a = r42;
        ?? r52 = new Enum("Cancelled", 1);
        f19888b = r52;
        ?? r62 = new Enum("Redirected", 2);
        f19889c = r62;
        ?? r72 = new Enum("RedirectCancelled", 3);
        f19890d = r72;
        CustomDestinationResult[] customDestinationResultArr = {r42, r52, r62, r72};
        f19891e = customDestinationResultArr;
        C27216b.m51633a(customDestinationResultArr);
    }

    public CustomDestinationResult() {
        throw null;
    }

    public static CustomDestinationResult valueOf(String str) {
        return (CustomDestinationResult) Enum.valueOf(CustomDestinationResult.class, str);
    }

    public static CustomDestinationResult[] values() {
        return (CustomDestinationResult[]) f19891e.clone();
    }
}
