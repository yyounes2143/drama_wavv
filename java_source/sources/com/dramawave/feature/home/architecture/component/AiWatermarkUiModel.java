package com.dramawave.feature.home.architecture.component;

import androidx.compose.p326ui.graphics.colorspace.C3564d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.AiWatermark;
import com.dramawave.shared.models.Series;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: AiWatermarkComponent.kt */
@StabilityInferred
/* loaded from: classes6.dex */
public final class AiWatermarkUiModel {

    /* renamed from: e */
    @NotNull
    public static final Companion f48661e = new Companion(null);

    /* renamed from: f */
    public static final int f48662f = 0;

    /* renamed from: a */
    private final boolean f48663a;

    /* renamed from: b */
    @NotNull
    private final String f48664b;

    /* renamed from: c */
    @Nullable
    private final Long f48665c;

    /* renamed from: d */
    @Nullable
    private final String f48666d;

    /* compiled from: AiWatermarkComponent.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\tJ$\u0010\u0004\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\b\u001a\u00020\t¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel$Companion;", "", "<init>", "()V", "from", "Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;", "series", "Lcom/dramawave/shared/models/Series;", "hasDisplayedBefore", "", "config", "Lcom/dramawave/shared/models/AiWatermark;", "dramaId", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAiWatermarkComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWatermarkComponent.kt\ncom/dramawave/feature/home/architecture/component/AiWatermarkUiModel$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ AiWatermarkUiModel from$default(Companion companion, Series series, boolean z10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            return companion.from(series, z10);
        }

        @NotNull
        public final AiWatermarkUiModel from(@Nullable Series series, boolean hasDisplayedBefore) {
            return from(series != null ? series.getAiWatermark() : null, series != null ? series.m31680A0() : null, hasDisplayedBefore);
        }

        private Companion() {
        }

        public static /* synthetic */ AiWatermarkUiModel from$default(Companion companion, AiWatermark aiWatermark, String str, boolean z10, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                z10 = false;
            }
            return companion.from(aiWatermark, str, z10);
        }

        @NotNull
        public final AiWatermarkUiModel from(@Nullable AiWatermark config, @Nullable String dramaId, boolean hasDisplayedBefore) {
            boolean z10 = false;
            int i10 = 14;
            String str = null;
            if (config == null) {
                return new AiWatermarkUiModel(i10, str, z10);
            }
            String text = config.getText();
            if (text == null) {
                text = "";
            }
            if (StringsKt.m52271K(text)) {
                return new AiWatermarkUiModel(i10, str, z10);
            }
            int displayType = config.getDisplayType();
            boolean z11 = true;
            if (displayType == 1) {
                return new AiWatermarkUiModel(12, text, z11);
            }
            if (displayType != 2) {
                return new AiWatermarkUiModel(i10, str, z10);
            }
            boolean z12 = !hasDisplayedBefore;
            if (dramaId == null || StringsKt.m52271K(dramaId)) {
                dramaId = null;
            }
            return new AiWatermarkUiModel(z12, text, 3000L, dramaId);
        }
    }

    public AiWatermarkUiModel(boolean z10, @NotNull String label, @Nullable Long l, @Nullable String str) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.f48663a = z10;
        this.f48664b = label;
        this.f48665c = l;
        this.f48666d = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AiWatermarkUiModel)) {
            return false;
        }
        AiWatermarkUiModel aiWatermarkUiModel = (AiWatermarkUiModel) obj;
        if (this.f48663a == aiWatermarkUiModel.f48663a && Intrinsics.areEqual(this.f48664b, aiWatermarkUiModel.f48664b) && Intrinsics.areEqual(this.f48665c, aiWatermarkUiModel.f48665c) && Intrinsics.areEqual(this.f48666d, aiWatermarkUiModel.f48666d)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final Long m23107a() {
        return this.f48665c;
    }

    @NotNull
    /* renamed from: b */
    public final String m23108b() {
        return this.f48664b;
    }

    @Nullable
    /* renamed from: c */
    public final String m23109c() {
        return this.f48666d;
    }

    /* renamed from: d */
    public final boolean m23110d() {
        return this.f48663a;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        if (this.f48663a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m999c = C0570q.m999c(i10 * 31, 31, this.f48664b);
        Long l = this.f48665c;
        int i11 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i12 = (m999c + hashCode) * 31;
        String str = this.f48666d;
        if (str != null) {
            i11 = str.hashCode();
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f48663a;
        String str = this.f48664b;
        Long l = this.f48665c;
        String str2 = this.f48666d;
        StringBuilder m7506d = C3564d.m7506d("AiWatermarkUiModel(isVisible=", ", label=", str, z10, ", displayDurationMs=");
        m7506d.append(l);
        m7506d.append(", recordDramaId=");
        m7506d.append(str2);
        m7506d.append(")");
        return m7506d.toString();
    }

    public /* synthetic */ AiWatermarkUiModel(int i10, String str, boolean z10) {
        this(z10, (i10 & 2) != 0 ? "" : str, null, null);
    }
}
