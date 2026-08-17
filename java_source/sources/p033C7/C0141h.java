package p033C7;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.GraphRequest;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19730K;
import com.facebook.internal.C19769x;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p240U.C1635l0;
import p562d7.C25910j;
import p562d7.EnumC25914n;

/* compiled from: ShareInternalUtility.kt */
/* renamed from: C7.h */
/* loaded from: classes6.dex */
public final class C0141h {
    @Nullable
    /* renamed from: b */
    public static final String m123b(@Nullable Uri uri) {
        if (uri == null) {
            return null;
        }
        String uri2 = uri.toString();
        Intrinsics.checkNotNullExpressionValue(uri2, "uri.toString()");
        int m52273M = StringsKt.m52273M(uri2, '.', 0, 6);
        if (m52273M == -1) {
            return null;
        }
        String substring = uri2.substring(m52273M);
        Intrinsics.checkNotNullExpressionValue(substring, "(this as java.lang.String).substring(startIndex)");
        return substring;
    }

    @Nullable
    /* renamed from: a */
    public static final ArrayList m122a(@Nullable SharePhotoContent sharePhotoContent, @NotNull UUID appCallId) {
        List<SharePhoto> list;
        Uri uri;
        Bitmap bitmap;
        C19769x.a aVar;
        Intrinsics.checkNotNullParameter(appCallId, "appCallId");
        if (sharePhotoContent == null) {
            list = null;
        } else {
            list = sharePhotoContent.f90957g;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (SharePhoto sharePhoto : list) {
            if (sharePhoto instanceof SharePhoto) {
                bitmap = sharePhoto.f90947b;
                uri = sharePhoto.f90948c;
            } else {
                uri = null;
                bitmap = null;
            }
            if (bitmap != null) {
                aVar = C19769x.m35243b(appCallId, bitmap);
            } else if (uri != null) {
                aVar = C19769x.m35244c(appCallId, uri);
            } else {
                aVar = null;
            }
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C19769x.a) it.next()).f90637d);
        }
        C19769x.m35242a(arrayList);
        return arrayList2;
    }

    @NotNull
    /* renamed from: d */
    public static final GraphRequest m125d(@Nullable AccessToken accessToken, @NotNull Uri imageUri, @Nullable C19730K c19730k) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(imageUri, "imageUri");
        String path = imageUri.getPath();
        boolean m35106B = C19722G.m35106B(imageUri);
        EnumC25914n enumC25914n = EnumC25914n.f117525b;
        if (m35106B && path != null) {
            GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType = new GraphRequest.ParcelableResourceWithMimeType(ParcelFileDescriptor.open(new File(path), 268435456));
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("file", parcelableResourceWithMimeType);
            return new GraphRequest(accessToken, "me/staging_resources", bundle, enumC25914n, c19730k, 32);
        }
        if (C19722G.m35149z(imageUri)) {
            GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType2 = new GraphRequest.ParcelableResourceWithMimeType(imageUri);
            Bundle bundle2 = new Bundle(1);
            bundle2.putParcelable("file", parcelableResourceWithMimeType2);
            return new GraphRequest(accessToken, "me/staging_resources", bundle2, enumC25914n, c19730k, 32);
        }
        throw new FacebookException("The image Uri must be either a file:// or content:// Uri");
    }

    /* renamed from: c */
    public static void m124c(String str, String str2) {
        InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(C25910j.m49916a());
        Bundle m2455b = C1635l0.m2455b("fb_share_dialog_outcome", str);
        if (str2 != null) {
            m2455b.putString(C24318s.f111975M, str2);
        }
        internalAppEventsLogger.m34966c(m2455b, "fb_share_dialog_result");
    }
}
