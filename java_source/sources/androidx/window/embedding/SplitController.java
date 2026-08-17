package androidx.window.embedding;

import android.content.Context;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SplitController.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/SplitController;", "", "SplitSupportStatus", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class SplitController {

    /* renamed from: a */
    @NotNull
    public final EmbeddingBackend f31852a;

    /* compiled from: SplitController.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Landroidx/window/embedding/SplitController$Companion;", "", "<init>", "()V", "sDebug", "", Constants.GET_INSTANCE, "Landroidx/window/embedding/SplitController;", "context", "Landroid/content/Context;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SplitController getInstance(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new SplitController(EmbeddingBackend.f31760a.getInstance(context));
        }
    }

    /* compiled from: SplitController.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/SplitController$SplitSupportStatus;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class SplitSupportStatus {

        /* renamed from: b */
        @NotNull
        public static final SplitSupportStatus f31853b;

        /* renamed from: c */
        @NotNull
        public static final SplitSupportStatus f31854c;

        /* renamed from: d */
        @NotNull
        public static final SplitSupportStatus f31855d;

        /* renamed from: a */
        public final int f31856a;

        /* compiled from: SplitController.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Landroidx/window/embedding/SplitController$SplitSupportStatus$Companion;", "", "<init>", "()V", "SPLIT_AVAILABLE", "Landroidx/window/embedding/SplitController$SplitSupportStatus;", "SPLIT_UNAVAILABLE", "SPLIT_ERROR_PROPERTY_NOT_DECLARED", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes6.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        static {
            new Companion(null);
            f31853b = new SplitSupportStatus(0);
            f31854c = new SplitSupportStatus(1);
            f31855d = new SplitSupportStatus(2);
        }

        @NotNull
        public final String toString() {
            int i10 = this.f31856a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        return "UNKNOWN";
                    }
                    return "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED";
                }
                return "SplitSupportStatus: UNAVAILABLE";
            }
            return "SplitSupportStatus: AVAILABLE";
        }

        public SplitSupportStatus(int i10) {
            this.f31856a = i10;
        }
    }

    static {
        new Companion(null);
    }

    public SplitController(@NotNull EmbeddingBackend embeddingBackend) {
        Intrinsics.checkNotNullParameter(embeddingBackend, "embeddingBackend");
        this.f31852a = embeddingBackend;
    }
}
