package androidx.compose.p326ui.contentcapture;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AndroidContentCaptureManager.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/contentcapture/ContentCaptureEventType;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class ContentCaptureEventType {

    /* renamed from: a */
    public static final ContentCaptureEventType f19795a;

    /* renamed from: b */
    public static final ContentCaptureEventType f19796b;

    /* renamed from: c */
    public static final /* synthetic */ ContentCaptureEventType[] f19797c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.ui.contentcapture.ContentCaptureEventType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.ui.contentcapture.ContentCaptureEventType] */
    static {
        ?? r22 = new Enum("VIEW_APPEAR", 0);
        f19795a = r22;
        ?? r32 = new Enum("VIEW_DISAPPEAR", 1);
        f19796b = r32;
        ContentCaptureEventType[] contentCaptureEventTypeArr = {r22, r32};
        f19797c = contentCaptureEventTypeArr;
        C27216b.m51633a(contentCaptureEventTypeArr);
    }

    public ContentCaptureEventType() {
        throw null;
    }

    public static ContentCaptureEventType valueOf(String str) {
        return (ContentCaptureEventType) Enum.valueOf(ContentCaptureEventType.class, str);
    }

    public static ContentCaptureEventType[] values() {
        return (ContentCaptureEventType[]) f19797c.clone();
    }
}
