package com.dramawave.shared.general.config;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: DevelopConfig.kt */
@StabilityInferred
/* loaded from: classes.dex */
public final class DevelopConfig {

    /* renamed from: a */
    @NotNull
    public static final Companion f76375a = new Companion(null);

    /* renamed from: b */
    public static final int f76376b = 0;

    /* renamed from: c */
    private static boolean f76377c;

    /* compiled from: DevelopConfig.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/general/config/DevelopConfig$Companion;", "", "<init>", "()V", "isCloseSubtitle", "", "()Z", "setCloseSubtitle", "(Z)V", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean isCloseSubtitle() {
            return DevelopConfig.f76377c;
        }

        public final void setCloseSubtitle(boolean z10) {
            DevelopConfig.f76377c = z10;
        }
    }
}
