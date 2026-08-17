package com.facebook.internal;

import android.net.Uri;
import android.os.Bundle;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;

/* compiled from: InstagramCustomTab.kt */
/* loaded from: classes9.dex */
public final class InstagramCustomTab extends CustomTab {

    /* renamed from: c */
    @NotNull
    public static final Companion f90495c = new Companion(null);

    /* compiled from: InstagramCustomTab.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, m51405d2 = {"Lcom/facebook/internal/InstagramCustomTab$Companion;", "", "()V", "getURIForAction", "Landroid/net/Uri;", FileUploadManager.f107329j, "", "parameters", "Landroid/os/Bundle;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Uri getURIForAction(@NotNull String action, @Nullable Bundle parameters) {
            Intrinsics.checkNotNullParameter(action, "action");
            if (Intrinsics.areEqual(action, "oauth")) {
                C19722G c19722g = C19722G.f90465a;
                return C19722G.m35125b(parameters, C19707B.m35081c(), "oauth/authorize");
            }
            C19722G c19722g2 = C19722G.f90465a;
            return C19722G.m35125b(parameters, C19707B.m35081c(), C25910j.m49920e() + "/dialog/" + action);
        }
    }
}
