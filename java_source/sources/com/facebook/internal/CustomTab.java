package com.facebook.internal;

import android.net.Uri;
import android.os.Bundle;
import androidx.compose.material3.C3425c;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;

/* compiled from: CustomTab.kt */
/* loaded from: classes7.dex */
public class CustomTab {

    /* renamed from: b */
    @NotNull
    public static final Companion f90351b = new Companion(null);

    /* renamed from: a */
    @NotNull
    public Uri f90352a;

    /* compiled from: CustomTab.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0017¨\u0006\t"}, m51405d2 = {"Lcom/facebook/internal/CustomTab$Companion;", "", "()V", "getURIForAction", "Landroid/net/Uri;", FileUploadManager.f107329j, "", "parameters", "Landroid/os/Bundle;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public Uri getURIForAction(@NotNull String action, @Nullable Bundle parameters) {
            Intrinsics.checkNotNullParameter(action, "action");
            C19722G c19722g = C19722G.f90465a;
            return C19722G.m35125b(parameters, C19707B.m35079a(), C25910j.m49920e() + "/dialog/" + action);
        }
    }

    public CustomTab(@NotNull String action, @Nullable Bundle bundle) {
        Uri uRIForAction;
        Intrinsics.checkNotNullParameter(action, "action");
        bundle = bundle == null ? new Bundle() : bundle;
        EnumC19762q[] valuesCustom = EnumC19762q.valuesCustom();
        ArrayList arrayList = new ArrayList(valuesCustom.length);
        for (EnumC19762q enumC19762q : valuesCustom) {
            arrayList.add(enumC19762q.f90612a);
        }
        if (arrayList.contains(action)) {
            C19722G c19722g = C19722G.f90465a;
            int i10 = C19707B.f90336a;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            C25910j c25910j = C25910j.f117501a;
            uRIForAction = C19722G.m35125b(bundle, C3425c.m6208a(1, "%s", "java.lang.String.format(format, *args)", new Object[]{"fb.gg"}), Intrinsics.stringPlus("/dialog/", action));
        } else {
            uRIForAction = f90351b.getURIForAction(action, bundle);
        }
        this.f90352a = uRIForAction;
    }
}
