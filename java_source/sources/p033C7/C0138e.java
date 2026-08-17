package p033C7;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.compose.material3.C3425c;
import com.facebook.FacebookException;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19723H;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideo;
import com.facebook.share.model.ShareVideoContent;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p562d7.C25910j;

/* compiled from: ShareContentValidation.kt */
/* renamed from: C7.e */
/* loaded from: classes2.dex */
public final class C0138e {

    /* renamed from: a */
    @NotNull
    public static final d f272a = new c();

    /* renamed from: b */
    @NotNull
    public static final c f273b = new c();

    /* renamed from: c */
    @NotNull
    public static final b f274c;

    /* compiled from: ShareContentValidation.kt */
    /* renamed from: C7.e$a */
    /* loaded from: classes2.dex */
    public static final class a extends c {
        @Override // p033C7.C0138e.c
        /* renamed from: a */
        public final void mo114a(@NotNull ShareLinkContent linkContent) {
            Intrinsics.checkNotNullParameter(linkContent, "linkContent");
            C19722G c19722g = C19722G.f90465a;
            if (C19722G.m35108D(linkContent.f90939g)) {
            } else {
                throw new FacebookException("Cannot share link content with quote using the share api");
            }
        }

        @Override // p033C7.C0138e.c
        /* renamed from: c */
        public final void mo115c(@NotNull ShareMediaContent mediaContent) {
            Intrinsics.checkNotNullParameter(mediaContent, "mediaContent");
            throw new FacebookException("Cannot share ShareMediaContent using the share api");
        }

        @Override // p033C7.C0138e.c
        /* renamed from: d */
        public final void mo116d(@NotNull SharePhoto photo) {
            Intrinsics.checkNotNullParameter(photo, "photo");
            d dVar = C0138e.f272a;
            if (photo != null) {
                Uri uri = photo.f90948c;
                Bitmap bitmap = photo.f90947b;
                if (bitmap == null && uri == null) {
                    throw new FacebookException("SharePhoto does not have a Bitmap or ImageUrl specified");
                }
                if (bitmap == null && C19722G.m35109E(uri)) {
                    throw new FacebookException("Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent");
                }
                return;
            }
            throw new FacebookException("Cannot share a null SharePhoto");
        }

        @Override // p033C7.C0138e.c
        /* renamed from: g */
        public final void mo117g(@NotNull ShareVideoContent videoContent) {
            Intrinsics.checkNotNullParameter(videoContent, "videoContent");
            C19722G c19722g = C19722G.f90465a;
            if (C19722G.m35108D(videoContent.f90927c)) {
                List<String> list = videoContent.f90926b;
                if (list != null && !list.isEmpty()) {
                    throw new FacebookException("Cannot share video content with people IDs using the share api");
                }
                if (C19722G.m35108D(videoContent.f90929e)) {
                    return;
                } else {
                    throw new FacebookException("Cannot share video content with referrer URL using the share api");
                }
            }
            throw new FacebookException("Cannot share video content with place IDs using the share api");
        }
    }

    /* compiled from: ShareContentValidation.kt */
    /* renamed from: C7.e$c */
    /* loaded from: classes2.dex */
    public static class c {
        /* renamed from: b */
        public final void m120b(@NotNull ShareMedia<?, ?> medium) {
            Intrinsics.checkNotNullParameter(medium, "medium");
            d dVar = C0138e.f272a;
            Intrinsics.checkNotNullParameter(medium, "medium");
            Intrinsics.checkNotNullParameter(this, "validator");
            if (medium instanceof SharePhoto) {
                mo116d((SharePhoto) medium);
            } else if (medium instanceof ShareVideo) {
                m119f((ShareVideo) medium);
            } else {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                throw new FacebookException(C0619b.m1099a(new Object[]{medium.getClass().getSimpleName()}, 1, Locale.ROOT, "Invalid media type: %s", "java.lang.String.format(locale, format, *args)"));
            }
        }

        /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.lang.Object] */
        /* renamed from: c */
        public void mo115c(@NotNull ShareMediaContent mediaContent) {
            Intrinsics.checkNotNullParameter(mediaContent, "mediaContent");
            d dVar = C0138e.f272a;
            ?? r62 = mediaContent.f90946g;
            if (r62 != 0 && !r62.isEmpty()) {
                if (r62.size() <= 6) {
                    Iterator it = r62.iterator();
                    while (it.hasNext()) {
                        m120b((ShareMedia) it.next());
                    }
                    return;
                }
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                throw new FacebookException(C0619b.m1099a(new Object[]{6}, 1, Locale.ROOT, "Cannot add more than %d media.", "java.lang.String.format(locale, format, *args)"));
            }
            throw new FacebookException("Must specify at least one medium in ShareMediaContent.");
        }

        /* renamed from: d */
        public void mo116d(@NotNull SharePhoto photo) {
            Intrinsics.checkNotNullParameter(photo, "photo");
            d dVar = C0138e.f272a;
            if (photo != null) {
                Bitmap bitmap = photo.f90947b;
                Uri uri = photo.f90948c;
                if (bitmap == null && uri == null) {
                    throw new FacebookException("SharePhoto does not have a Bitmap or ImageUrl specified");
                }
                if (bitmap == null && C19722G.m35109E(uri)) {
                    throw new FacebookException("Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent");
                }
                if (bitmap == null) {
                    C19722G c19722g = C19722G.f90465a;
                    if (C19722G.m35109E(uri)) {
                        return;
                    }
                }
                int i10 = C19723H.f90475a;
                Context context = C25910j.m49916a();
                Intrinsics.checkNotNullParameter(context, "context");
                String m49917b = C25910j.m49917b();
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null) {
                    String stringPlus = Intrinsics.stringPlus("com.facebook.app.FacebookContentProvider", m49917b);
                    if (packageManager.resolveContentProvider(stringPlus, 0) == null) {
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        throw new IllegalStateException(C3425c.m6208a(1, "A ContentProvider for this app was not set up in the AndroidManifest.xml, please add %s as a provider to your AndroidManifest.xml file. See https://developers.facebook.com/docs/sharing/android for more info.", "java.lang.String.format(format, *args)", new Object[]{stringPlus}).toString());
                    }
                    return;
                }
                return;
            }
            throw new FacebookException("Cannot share a null SharePhoto");
        }

        /* renamed from: f */
        public static void m119f(@Nullable ShareVideo shareVideo) {
            d dVar = C0138e.f272a;
            if (shareVideo != null) {
                Uri uri = shareVideo.f90963b;
                if (uri != null) {
                    if (!C19722G.m35149z(uri) && !C19722G.m35106B(uri)) {
                        throw new FacebookException("ShareVideo must reference a video that is on the device");
                    }
                    return;
                }
                throw new FacebookException("ShareVideo does not have a LocalUrl specified");
            }
            throw new FacebookException("Cannot share a null ShareVideo");
        }

        /* renamed from: a */
        public void mo114a(@NotNull ShareLinkContent linkContent) {
            Intrinsics.checkNotNullParameter(linkContent, "linkContent");
            d dVar = C0138e.f272a;
            Uri uri = linkContent.f90925a;
            if (uri != null && !C19722G.m35109E(uri)) {
                throw new FacebookException("Content Url must be an http:// or https:// url");
            }
        }

        /* renamed from: g */
        public void mo117g(@NotNull ShareVideoContent videoContent) {
            Intrinsics.checkNotNullParameter(videoContent, "videoContent");
            d dVar = C0138e.f272a;
            m119f(videoContent.f90969j);
            SharePhoto sharePhoto = videoContent.f90968i;
            if (sharePhoto != null) {
                mo116d(sharePhoto);
            }
        }

        /* renamed from: e */
        public void mo118e(@Nullable ShareStoryContent shareStoryContent) {
            C0138e.m112a(shareStoryContent, this);
        }
    }

    /* compiled from: ShareContentValidation.kt */
    /* renamed from: C7.e$d */
    /* loaded from: classes2.dex */
    public static final class d extends c {
        @Override // p033C7.C0138e.c
        /* renamed from: c */
        public final void mo115c(@NotNull ShareMediaContent mediaContent) {
            Intrinsics.checkNotNullParameter(mediaContent, "mediaContent");
            throw new FacebookException("Cannot share ShareMediaContent via web sharing dialogs");
        }

        @Override // p033C7.C0138e.c
        /* renamed from: d */
        public final void mo116d(@NotNull SharePhoto photo) {
            Intrinsics.checkNotNullParameter(photo, "photo");
            d dVar = C0138e.f272a;
            if (photo != null) {
                if (photo.f90947b == null && photo.f90948c == null) {
                    throw new FacebookException("SharePhoto does not have a Bitmap or ImageUrl specified");
                }
                return;
            }
            throw new FacebookException("Cannot share a null SharePhoto");
        }

        @Override // p033C7.C0138e.c
        /* renamed from: g */
        public final void mo117g(@NotNull ShareVideoContent videoContent) {
            Intrinsics.checkNotNullParameter(videoContent, "videoContent");
            throw new FacebookException("Cannot share ShareVideoContent via web sharing dialogs");
        }
    }

    /* renamed from: b */
    public static void m113b(ShareContent shareContent, c cVar) throws FacebookException {
        if (shareContent != null) {
            if (shareContent instanceof ShareLinkContent) {
                cVar.mo114a((ShareLinkContent) shareContent);
                return;
            }
            if (shareContent instanceof SharePhotoContent) {
                SharePhotoContent photoContent = (SharePhotoContent) shareContent;
                cVar.getClass();
                Intrinsics.checkNotNullParameter(photoContent, "photoContent");
                List<SharePhoto> list = photoContent.f90957g;
                if (list != null && !list.isEmpty()) {
                    if (list.size() <= 6) {
                        Iterator<SharePhoto> it = list.iterator();
                        while (it.hasNext()) {
                            cVar.mo116d(it.next());
                        }
                        return;
                    }
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    throw new FacebookException(C0619b.m1099a(new Object[]{6}, 1, Locale.ROOT, "Cannot add more than %d photos.", "java.lang.String.format(locale, format, *args)"));
                }
                throw new FacebookException("Must specify at least one Photo in SharePhotoContent.");
            }
            if (shareContent instanceof ShareVideoContent) {
                cVar.mo117g((ShareVideoContent) shareContent);
                return;
            }
            if (shareContent instanceof ShareMediaContent) {
                cVar.mo115c((ShareMediaContent) shareContent);
                return;
            }
            if (shareContent instanceof ShareCameraEffectContent) {
                ShareCameraEffectContent cameraEffectContent = (ShareCameraEffectContent) shareContent;
                cVar.getClass();
                Intrinsics.checkNotNullParameter(cameraEffectContent, "cameraEffectContent");
                if (C19722G.m35108D(cameraEffectContent.f90922g)) {
                    throw new FacebookException("Must specify a non-empty effectId");
                }
                return;
            }
            if (shareContent instanceof ShareStoryContent) {
                cVar.mo118e((ShareStoryContent) shareContent);
                return;
            }
            return;
        }
        throw new FacebookException("Must provide non-null content to share");
    }

    /* compiled from: ShareContentValidation.kt */
    /* renamed from: C7.e$b */
    /* loaded from: classes2.dex */
    public static final class b extends c {
        @Override // p033C7.C0138e.c
        /* renamed from: e */
        public final void mo118e(@Nullable ShareStoryContent shareStoryContent) {
            C0138e.m112a(shareStoryContent, this);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [C7.e$c, C7.e$d] */
    /* JADX WARN: Type inference failed for: r0v3, types: [C7.e$c, C7.e$b] */
    static {
        new c();
        f274c = new c();
    }

    /* renamed from: a */
    public static final void m112a(ShareStoryContent shareStoryContent, c cVar) {
        if (shareStoryContent != null) {
            SharePhoto sharePhoto = shareStoryContent.f90960h;
            ShareMedia<?, ?> shareMedia = shareStoryContent.f90959g;
            if (shareMedia != null || sharePhoto != null) {
                if (shareMedia != null) {
                    cVar.m120b(shareMedia);
                }
                if (sharePhoto != null) {
                    cVar.mo116d(sharePhoto);
                    return;
                }
                return;
            }
        }
        throw new FacebookException("Must pass the Facebook app a background asset, a sticker asset, or both");
    }
}
