package com.dramawave.feature.profile.vipcenter.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.wallet.VipCenterModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipCenterEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.vipcenter.viewmodel.a */
/* loaded from: classes5.dex */
public abstract class AbstractC12306a {

    /* renamed from: a */
    public static final int f63367a = 0;

    /* compiled from: VipCenterEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.vipcenter.viewmodel.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC12306a {

        /* renamed from: c */
        public static final int f63368c = 8;

        /* renamed from: b */
        @NotNull
        private final VipCenterModel f63369b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f63369b, ((a) obj).f63369b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull VipCenterModel data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f63369b = data;
        }

        @NotNull
        /* renamed from: a */
        public final VipCenterModel m27433a() {
            return this.f63369b;
        }

        public final int hashCode() {
            return this.f63369b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnDataLoaded(data=" + this.f63369b + ")";
        }
    }

    /* compiled from: VipCenterEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.vipcenter.viewmodel.a$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC12306a {

        /* renamed from: c */
        public static final int f63370c = 0;

        /* renamed from: b */
        @NotNull
        private final String f63371b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f63371b, ((b) obj).f63371b)) {
                return true;
            }
            return false;
        }

        public b(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f63371b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m27434a() {
            return this.f63371b;
        }

        public final int hashCode() {
            return this.f63371b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("OnError(message=", this.f63371b, ")");
        }
    }

    /* compiled from: VipCenterEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.vipcenter.viewmodel.a$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC12306a {

        /* renamed from: c */
        public static final int f63372c = 0;

        /* renamed from: b */
        @NotNull
        private final String f63373b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f63373b, ((c) obj).f63373b)) {
                return true;
            }
            return false;
        }

        @NotNull
        /* renamed from: a */
        public final String m27435a() {
            return this.f63373b;
        }

        public final int hashCode() {
            return this.f63373b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("ShowToast(message=", this.f63373b, ")");
        }
    }
}
