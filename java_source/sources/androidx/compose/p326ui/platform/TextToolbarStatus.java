package androidx.compose.p326ui.platform;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TextToolbarStatus.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/TextToolbarStatus;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class TextToolbarStatus {

    /* renamed from: a */
    public static final TextToolbarStatus f22552a;

    /* renamed from: b */
    public static final TextToolbarStatus f22553b;

    /* renamed from: c */
    public static final /* synthetic */ TextToolbarStatus[] f22554c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.ui.platform.TextToolbarStatus] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.ui.platform.TextToolbarStatus] */
    static {
        ?? r22 = new Enum("Shown", 0);
        f22552a = r22;
        ?? r32 = new Enum("Hidden", 1);
        f22553b = r32;
        TextToolbarStatus[] textToolbarStatusArr = {r22, r32};
        f22554c = textToolbarStatusArr;
        C27216b.m51633a(textToolbarStatusArr);
    }

    public TextToolbarStatus() {
        throw null;
    }

    public static TextToolbarStatus valueOf(String str) {
        return (TextToolbarStatus) Enum.valueOf(TextToolbarStatus.class, str);
    }

    public static TextToolbarStatus[] values() {
        return (TextToolbarStatus[]) f22554c.clone();
    }
}
