package p033C7;

import android.os.Bundle;
import com.facebook.internal.C19722G;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareHashtag;
import java.util.ArrayList;
import java.util.List;

/* compiled from: NativeDialogParameters.kt */
/* renamed from: C7.d */
/* loaded from: classes6.dex */
public final class C0137d {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0255  */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.os.Bundle m110a(@org.jetbrains.annotations.NotNull java.util.UUID r9, @org.jetbrains.annotations.NotNull com.facebook.share.model.ShareContent r10) {
        /*
            Method dump skipped, instructions count: 699
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p033C7.C0137d.m110a(java.util.UUID, com.facebook.share.model.ShareContent):android.os.Bundle");
    }

    /* renamed from: b */
    public static Bundle m111b(ShareContent shareContent) {
        String str;
        Bundle bundle = new Bundle();
        C19722G c19722g = C19722G.f90465a;
        C19722G.m35116L(bundle, "LINK", shareContent.f90925a);
        C19722G.m35115K(bundle, "PLACE", shareContent.f90927c);
        C19722G.m35115K(bundle, "PAGE", shareContent.f90928d);
        String str2 = shareContent.f90929e;
        C19722G.m35115K(bundle, "REF", str2);
        C19722G.m35115K(bundle, "REF", str2);
        bundle.putBoolean("DATA_FAILURES_FATAL", false);
        List<String> list = shareContent.f90926b;
        if (list != null && !list.isEmpty()) {
            bundle.putStringArrayList("FRIENDS", new ArrayList<>(list));
        }
        ShareHashtag shareHashtag = shareContent.f90930f;
        if (shareHashtag == null) {
            str = null;
        } else {
            str = shareHashtag.f90937a;
        }
        C19722G.m35115K(bundle, "HASHTAG", str);
        return bundle;
    }
}
