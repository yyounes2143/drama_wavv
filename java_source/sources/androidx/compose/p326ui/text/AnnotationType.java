package androidx.compose.p326ui.text;

import com.google.common.net.HttpHeaders;
import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Savers.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/AnnotationType;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class AnnotationType {

    /* renamed from: a */
    public static final AnnotationType f22964a;

    /* renamed from: b */
    public static final AnnotationType f22965b;

    /* renamed from: c */
    public static final AnnotationType f22966c;

    /* renamed from: d */
    public static final AnnotationType f22967d;

    /* renamed from: e */
    public static final AnnotationType f22968e;

    /* renamed from: f */
    public static final AnnotationType f22969f;

    /* renamed from: g */
    public static final AnnotationType f22970g;

    /* renamed from: h */
    public static final /* synthetic */ AnnotationType[] f22971h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [androidx.compose.ui.text.AnnotationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [androidx.compose.ui.text.AnnotationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [androidx.compose.ui.text.AnnotationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [androidx.compose.ui.text.AnnotationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [androidx.compose.ui.text.AnnotationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.ui.text.AnnotationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [androidx.compose.ui.text.AnnotationType, java.lang.Enum] */
    static {
        ?? r72 = new Enum("Paragraph", 0);
        f22964a = r72;
        ?? r82 = new Enum("Span", 1);
        f22965b = r82;
        ?? r92 = new Enum("VerbatimTts", 2);
        f22966c = r92;
        ?? r10 = new Enum("Url", 3);
        f22967d = r10;
        ?? r11 = new Enum(HttpHeaders.LINK, 4);
        f22968e = r11;
        ?? r12 = new Enum("Clickable", 5);
        f22969f = r12;
        ?? r13 = new Enum("String", 6);
        f22970g = r13;
        AnnotationType[] annotationTypeArr = {r72, r82, r92, r10, r11, r12, r13};
        f22971h = annotationTypeArr;
        C27216b.m51633a(annotationTypeArr);
    }

    public AnnotationType() {
        throw null;
    }

    public static AnnotationType valueOf(String str) {
        return (AnnotationType) Enum.valueOf(AnnotationType.class, str);
    }

    public static AnnotationType[] values() {
        return (AnnotationType[]) f22971h.clone();
    }
}
