package p033C7;

import android.os.Bundle;
import com.facebook.internal.C19722G;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareVideoContent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.UUID;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LegacyNativeDialogParameters.kt */
/* renamed from: C7.c */
/* loaded from: classes6.dex */
public final class C0136c {
    @Nullable
    /* renamed from: a */
    public static final Bundle m108a(@NotNull UUID callId, @NotNull ShareContent shareContent) {
        Intrinsics.checkNotNullParameter(callId, "callId");
        Intrinsics.checkNotNullParameter(shareContent, "shareContent");
        if (shareContent instanceof ShareLinkContent) {
            return m109b((ShareLinkContent) shareContent);
        }
        if (shareContent instanceof SharePhotoContent) {
            SharePhotoContent sharePhotoContent = (SharePhotoContent) shareContent;
            Collection m122a = C0141h.m122a(sharePhotoContent, callId);
            if (m122a == null) {
                m122a = C27147F.f119627a;
            }
            Bundle m109b = m109b(sharePhotoContent);
            m109b.putStringArrayList("com.facebook.platform.extra.PHOTOS", new ArrayList<>(m122a));
            return m109b;
        }
        boolean z10 = shareContent instanceof ShareVideoContent;
        return null;
    }

    /* renamed from: b */
    public static Bundle m109b(ShareContent shareContent) {
        Bundle bundle = new Bundle();
        C19722G c19722g = C19722G.f90465a;
        C19722G.m35116L(bundle, "com.facebook.platform.extra.LINK", shareContent.f90925a);
        C19722G.m35115K(bundle, "com.facebook.platform.extra.PLACE", shareContent.f90927c);
        C19722G.m35115K(bundle, "com.facebook.platform.extra.REF", shareContent.f90929e);
        bundle.putBoolean("com.facebook.platform.extra.DATA_FAILURES_FATAL", false);
        List<String> list = shareContent.f90926b;
        if (list != null && !list.isEmpty()) {
            bundle.putStringArrayList("com.facebook.platform.extra.FRIENDS", new ArrayList<>(list));
        }
        return bundle;
    }
}
