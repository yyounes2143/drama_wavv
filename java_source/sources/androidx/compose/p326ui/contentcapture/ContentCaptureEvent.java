package androidx.compose.p326ui.contentcapture;

import androidx.compose.p326ui.platform.coreshims.ViewStructureCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidContentCaptureManager.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/contentcapture/ContentCaptureEvent;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final /* data */ class ContentCaptureEvent {

    /* renamed from: a */
    public final int f19791a;

    /* renamed from: b */
    public final long f19792b;

    /* renamed from: c */
    @NotNull
    public final ContentCaptureEventType f19793c;

    /* renamed from: d */
    @Nullable
    public final ViewStructureCompat f19794d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentCaptureEvent)) {
            return false;
        }
        ContentCaptureEvent contentCaptureEvent = (ContentCaptureEvent) obj;
        if (this.f19791a == contentCaptureEvent.f19791a && this.f19792b == contentCaptureEvent.f19792b && this.f19793c == contentCaptureEvent.f19793c && Intrinsics.areEqual(this.f19794d, contentCaptureEvent.f19794d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = this.f19791a * 31;
        long j10 = this.f19792b;
        int hashCode2 = (this.f19793c.hashCode() + ((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31)) * 31;
        ViewStructureCompat viewStructureCompat = this.f19794d;
        if (viewStructureCompat == null) {
            hashCode = 0;
        } else {
            hashCode = viewStructureCompat.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "ContentCaptureEvent(id=" + this.f19791a + ", timestamp=" + this.f19792b + ", type=" + this.f19793c + ", structureCompat=" + this.f19794d + ')';
    }

    public ContentCaptureEvent(int i10, long j10, @NotNull ContentCaptureEventType contentCaptureEventType, @Nullable ViewStructureCompat viewStructureCompat) {
        this.f19791a = i10;
        this.f19792b = j10;
        this.f19793c = contentCaptureEventType;
        this.f19794d = viewStructureCompat;
    }
}
