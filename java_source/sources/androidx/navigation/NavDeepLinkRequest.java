package androidx.navigation;

import android.content.Intent;
import android.net.Uri;
import androidx.annotation.RestrictTo;
import androidx.compose.foundation.gestures.C2899b;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p488o.AbstractC24201g;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NavDeepLinkRequest.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/navigation/NavDeepLinkRequest;", "", "Builder", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public class NavDeepLinkRequest {

    /* renamed from: a */
    @Nullable
    public final Uri f29598a;

    /* renamed from: b */
    @Nullable
    public final String f29599b;

    /* renamed from: c */
    @Nullable
    public final String f29600c;

    /* compiled from: NavDeepLinkRequest.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/navigation/NavDeepLinkRequest$Builder;", "", "<init>", "()V", AbstractC24141y.f110451y, "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNavDeepLinkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkRequest.kt\nandroidx/navigation/NavDeepLinkRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class Builder {

        /* compiled from: NavDeepLinkRequest.kt */
        @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007¨\u0006\f"}, m51405d2 = {"Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;", "", "()V", "fromAction", "Landroidx/navigation/NavDeepLinkRequest$Builder;", FileUploadManager.f107329j, "", "fromMimeType", "mimeType", "fromUri", AbstractC24201g.f110625y, "Landroid/net/Uri;", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final Builder fromAction(@NotNull String action) {
                Intrinsics.checkNotNullParameter(action, "action");
                if (action.length() > 0) {
                    Builder builder = new Builder();
                    Intrinsics.checkNotNullParameter(action, "action");
                    if (action.length() > 0) {
                        return builder;
                    }
                    throw new IllegalArgumentException("The NavDeepLinkRequest cannot have an empty action.");
                }
                throw new IllegalArgumentException("The NavDeepLinkRequest cannot have an empty action.");
            }

            @NotNull
            public final Builder fromMimeType(@NotNull String mimeType) {
                Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                Builder builder = new Builder();
                Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                if (new Regex("^[-\\w*.]+/[-\\w+*.]+$").m52261d(mimeType)) {
                    return builder;
                }
                throw new IllegalArgumentException(C2899b.m4983a("The given mimeType ", mimeType, " does not match to required \"type/subtype\" format").toString());
            }

            @NotNull
            public final Builder fromUri(@NotNull Uri uri) {
                Intrinsics.checkNotNullParameter(uri, "uri");
                Builder builder = new Builder();
                Intrinsics.checkNotNullParameter(uri, "uri");
                return builder;
            }
        }

        static {
            new Companion(null);
        }
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("NavDeepLinkRequest{");
        Uri uri = this.f29598a;
        if (uri != null) {
            sb.append(" uri=");
            sb.append(String.valueOf(uri));
        }
        String str = this.f29599b;
        if (str != null) {
            sb.append(" action=");
            sb.append(str);
        }
        String str2 = this.f29600c;
        if (str2 != null) {
            sb.append(" mimetype=");
            sb.append(str2);
        }
        sb.append(" }");
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "sb.toString()");
        return sb2;
    }

    @RestrictTo
    public NavDeepLinkRequest(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        Uri data = intent.getData();
        String action = intent.getAction();
        String type = intent.getType();
        this.f29598a = data;
        this.f29599b = action;
        this.f29600c = type;
    }
}
