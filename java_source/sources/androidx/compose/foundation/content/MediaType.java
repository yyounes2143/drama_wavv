package androidx.compose.foundation.content;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.core.web.internal.utils.AssetHelper;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MediaType.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/content/MediaType;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class MediaType {

    /* renamed from: b */
    @NotNull
    public static final Companion f9850b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final MediaType f9851c = new MediaType("text/*");

    /* renamed from: d */
    @NotNull
    public static final MediaType f9852d = new MediaType(AssetHelper.f44641d);

    /* renamed from: e */
    @NotNull
    public static final MediaType f9853e = new MediaType("text/html");

    /* renamed from: f */
    @NotNull
    public static final MediaType f9854f = new MediaType("image/*");

    /* renamed from: g */
    @NotNull
    public static final MediaType f9855g = new MediaType("*/*");

    /* renamed from: a */
    @NotNull
    public final String f9856a;

    /* compiled from: MediaType.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006¨\u0006\u000f"}, m51405d2 = {"Landroidx/compose/foundation/content/MediaType$Companion;", "", "()V", "All", "Landroidx/compose/foundation/content/MediaType;", "getAll", "()Landroidx/compose/foundation/content/MediaType;", "HtmlText", "getHtmlText", "Image", "getImage", "PlainText", "getPlainText", "Text", "getText", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MediaType getAll() {
            return MediaType.f9855g;
        }

        @NotNull
        public final MediaType getHtmlText() {
            return MediaType.f9853e;
        }

        @NotNull
        public final MediaType getImage() {
            return MediaType.f9854f;
        }

        @NotNull
        public final MediaType getPlainText() {
            return MediaType.f9852d;
        }

        @NotNull
        public final MediaType getText() {
            return MediaType.f9851c;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaType)) {
            return false;
        }
        return Intrinsics.areEqual(this.f9856a, ((MediaType) obj).f9856a);
    }

    public final int hashCode() {
        return this.f9856a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2498a.m3383d(new StringBuilder("MediaType(representation='"), this.f9856a, "')");
    }

    public MediaType(@NotNull String str) {
        this.f9856a = str;
    }
}
