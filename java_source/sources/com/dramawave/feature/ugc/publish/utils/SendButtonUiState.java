package com.dramawave.feature.ugc.publish.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ugc.R$drawable;
import com.dramawave.feature.ugc.publish.caption.C13880c;
import com.dramawave.shared.resource.R$color;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SendButtonUiState.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public abstract class SendButtonUiState {

    /* renamed from: d */
    @NotNull
    public static final Companion f71365d = new Companion(null);

    /* renamed from: e */
    public static final int f71366e = 0;

    /* renamed from: a */
    private final boolean f71367a;

    /* renamed from: b */
    private final int f71368b;

    /* renamed from: c */
    private final int f71369c;

    /* compiled from: SendButtonUiState.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;", "", "<init>", "()V", "fromServerPrompt", "Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;", "serverPrompt", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SendButtonUiState fromServerPrompt(@NotNull String serverPrompt) {
            Intrinsics.checkNotNullParameter(serverPrompt, "serverPrompt");
            if (StringsKt.m52264D(serverPrompt, C13880c.f70804b, false)) {
                return C14053a.f71370f;
            }
            if (StringsKt.m52271K(serverPrompt)) {
                return C14053a.f71370f;
            }
            return C14054b.f71372f;
        }
    }

    /* compiled from: SendButtonUiState.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.publish.utils.SendButtonUiState$a */
    /* loaded from: classes2.dex */
    public static final class C14053a extends SendButtonUiState {

        /* renamed from: f */
        @NotNull
        public static final C14053a f71370f = new SendButtonUiState(false, R$drawable.f69198Z0, R$color.f83976s2);

        /* renamed from: g */
        public static final int f71371g = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C14053a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Disabled";
        }

        public final int hashCode() {
            return -270387437;
        }
    }

    /* compiled from: SendButtonUiState.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.publish.utils.SendButtonUiState$b */
    /* loaded from: classes2.dex */
    public static final class C14054b extends SendButtonUiState {

        /* renamed from: f */
        @NotNull
        public static final C14054b f71372f = new SendButtonUiState(true, com.dramawave.shared.resource.R$drawable.f85194t9, R$color.f83932h2);

        /* renamed from: g */
        public static final int f71373g = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C14054b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Enabled";
        }

        public final int hashCode() {
            return 589701066;
        }
    }

    /* renamed from: a */
    public final int m29108a() {
        return this.f71368b;
    }

    /* renamed from: b */
    public final int m29109b() {
        return this.f71369c;
    }

    /* renamed from: c */
    public final boolean m29110c() {
        return this.f71367a;
    }

    public SendButtonUiState(boolean z10, int i10, int i11) {
        this.f71367a = z10;
        this.f71368b = i10;
        this.f71369c = i11;
    }
}
