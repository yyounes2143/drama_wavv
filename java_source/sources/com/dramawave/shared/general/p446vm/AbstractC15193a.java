package com.dramawave.shared.general.p446vm;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.PopupInfoModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LoadPopupEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.general.vm.a */
/* loaded from: classes6.dex */
public abstract class AbstractC15193a {

    /* renamed from: a */
    @NotNull
    public static final a f76979a = new AbstractC15193a();

    /* renamed from: b */
    public static final int f76980b = 0;

    /* compiled from: LoadPopupEvent.kt */
    /* renamed from: com.dramawave.shared.general.vm.a$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC15193a {
    }

    /* compiled from: LoadPopupEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.general.vm.a$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC15193a {

        /* renamed from: d */
        public static final int f76981d = 8;

        /* renamed from: c */
        @NotNull
        private final PopupInfoModel f76982c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f76982c, ((b) obj).f76982c)) {
                return true;
            }
            return false;
        }

        public b(@NotNull PopupInfoModel popupInfo) {
            Intrinsics.checkNotNullParameter(popupInfo, "popupInfo");
            this.f76982c = popupInfo;
        }

        @NotNull
        /* renamed from: a */
        public final PopupInfoModel m30707a() {
            return this.f76982c;
        }

        public final int hashCode() {
            return this.f76982c.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LoadPopupSuccess(popupInfo=" + this.f76982c + ")";
        }
    }
}
