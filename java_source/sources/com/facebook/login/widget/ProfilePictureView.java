package com.facebook.login.widget;

import android.content.Context;
import android.content.IntentFilter;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.dramawave.app.R;
import com.dramawave.feature.home.ugc.C10585b;
import com.facebook.AccessToken;
import com.facebook.Profile;
import com.facebook.internal.C19764s;
import com.facebook.internal.ImageDownloader;
import com.facebook.internal.ImageRequest;
import com.facebook.internal.Logger;
import com.facebook.login.R$styleable;
import com.google.common.primitives.Ints;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.AbstractC25917q;
import p562d7.EnumC25915o;
import p793x7.C28821a;

/* compiled from: ProfilePictureView.kt */
@Metadata(m51404d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 G2\u00020\u0001:\u0002GHB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bB!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0013\u0010\u0014J7\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001dH\u0014¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u000eH\u0014¢\u0006\u0004\b#\u0010$J\u0019\u0010&\u001a\u00020\u000e2\b\u0010%\u001a\u0004\u0018\u00010\fH\u0003¢\u0006\u0004\b&\u0010\u0010R.\u0010/\u001a\u0004\u0018\u00010'2\b\u0010(\u001a\u0004\u0018\u00010'8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R*\u00102\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u00158\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R*\u0010<\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R$\u0010>\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR$\u0010F\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u00158F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bD\u00103\"\u0004\bE\u00105¨\u0006I"}, m51405d2 = {"Lcom/facebook/login/widget/ProfilePictureView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/graphics/Bitmap;", "inputBitmap", "", "setDefaultProfilePicture", "(Landroid/graphics/Bitmap;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Landroid/os/Parcelable;", "onSaveInstanceState", "()Landroid/os/Parcelable;", "state", "onRestoreInstanceState", "(Landroid/os/Parcelable;)V", "onDetachedFromWindow", "()V", "imageBitmap", "setImageBitmap", "", "value", "g", "Ljava/lang/String;", "getProfileId", "()Ljava/lang/String;", "setProfileId", "(Ljava/lang/String;)V", "profileId", "h", "Z", "isCropped", "()Z", "setCropped", "(Z)V", "i", "I", "getPresetSize", "()I", "setPresetSize", "(I)V", "presetSize", "Lcom/facebook/login/widget/ProfilePictureView$a;", "onErrorListener", "Lcom/facebook/login/widget/ProfilePictureView$a;", "getOnErrorListener", "()Lcom/facebook/login/widget/ProfilePictureView$a;", "setOnErrorListener", "(Lcom/facebook/login/widget/ProfilePictureView$a;)V", "getShouldUpdateOnProfileChange", "setShouldUpdateOnProfileChange", "shouldUpdateOnProfileChange", AbstractC24141y.f110451y, "a", "facebook-login_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ProfilePictureView extends FrameLayout {
    public static final int CUSTOM = -1;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int LARGE = -4;
    public static final int NORMAL = -3;
    public static final int SMALL = -2;

    /* renamed from: j */
    @NotNull
    public static final String f90882j;

    /* renamed from: a */
    @NotNull
    public final ImageView f90883a;

    /* renamed from: b */
    public int f90884b;

    /* renamed from: c */
    public int f90885c;

    /* renamed from: d */
    @Nullable
    public ImageRequest f90886d;

    /* renamed from: e */
    @Nullable
    public Bitmap f90887e;

    /* renamed from: f */
    @Nullable
    public C19818b f90888f;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    public String profileId;

    /* renamed from: h, reason: from kotlin metadata */
    public boolean isCropped;

    /* renamed from: i, reason: from kotlin metadata */
    public int presetSize;

    /* compiled from: ProfilePictureView.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m51405d2 = {"Lcom/facebook/login/widget/ProfilePictureView$Companion;", "", "()V", "BITMAP_HEIGHT_KEY", "", "BITMAP_KEY", "BITMAP_WIDTH_KEY", "CUSTOM", "", "IS_CROPPED_DEFAULT_VALUE", "", "IS_CROPPED_KEY", "LARGE", "MIN_SIZE", "NORMAL", "PENDING_REFRESH_KEY", "PRESET_SIZE_KEY", "PROFILE_ID_KEY", "SMALL", "SUPER_STATE_KEY", "TAG", "getTAG", "()Ljava/lang/String;", "facebook-login_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final String getTAG() {
            return ProfilePictureView.f90882j;
        }
    }

    /* compiled from: ProfilePictureView.kt */
    /* renamed from: com.facebook.login.widget.ProfilePictureView$a */
    /* loaded from: classes6.dex */
    public interface InterfaceC19817a {
    }

    /* compiled from: ProfilePictureView.kt */
    /* renamed from: com.facebook.login.widget.ProfilePictureView$b */
    /* loaded from: classes6.dex */
    public static final class C19818b extends AbstractC25917q {
        public C19818b() {
        }

        @Override // p562d7.AbstractC25917q
        /* renamed from: a */
        public final void mo35327a(@Nullable Profile profile) {
            String str;
            if (profile == null) {
                str = null;
            } else {
                str = profile.f89871a;
            }
            ProfilePictureView profilePictureView = ProfilePictureView.this;
            profilePictureView.setProfileId(str);
            profilePictureView.m35323f(true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePictureView(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f90883a = new ImageView(getContext());
        this.isCropped = true;
        this.presetSize = -1;
        m35321d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.facebook", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Nullable
    public final InterfaceC19817a getOnErrorListener() {
        return null;
    }

    public final void setOnErrorListener(@Nullable InterfaceC19817a interfaceC19817a) {
    }

    public final void setPresetSize(int i10) {
        if (i10 != -4 && i10 != -3 && i10 != -2 && i10 != -1) {
            throw new IllegalArgumentException("Must use a predefined preset size");
        }
        this.presetSize = i10;
        requestLayout();
    }

    static {
        Intrinsics.checkNotNullExpressionValue("ProfilePictureView", "ProfilePictureView::class.java.simpleName");
        f90882j = "ProfilePictureView";
    }

    /* renamed from: a */
    public static void m35318a(ProfilePictureView this$0, C19764s c19764s) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.getClass();
        if (!C28821a.m53817b(this$0)) {
            try {
                if (Intrinsics.areEqual(c19764s.f90618a, this$0.f90886d)) {
                    this$0.f90886d = null;
                    Bitmap bitmap = c19764s.f90621d;
                    Exception exc = c19764s.f90619b;
                    if (exc != null) {
                        Logger.f90501c.log(EnumC25915o.f117528a, 6, f90882j, exc.toString());
                    } else if (bitmap != null) {
                        this$0.setImageBitmap(bitmap);
                        if (c19764s.f90620c) {
                            this$0.m35324g(false);
                        }
                    }
                }
            } catch (Throwable th) {
                C28821a.m53816a(this$0, th);
            }
        }
    }

    /* renamed from: c */
    public final Uri m35320c(String str) {
        String str2;
        Profile currentProfile = Profile.f89869h.getCurrentProfile();
        if (currentProfile != null) {
            AccessToken.Companion companion = AccessToken.f89725l;
            if (companion.isLoggedInWithInstagram()) {
                int i10 = this.f90885c;
                int i11 = this.f90884b;
                Uri uri = currentProfile.f89877g;
                if (uri == null) {
                    if (companion.isCurrentAccessTokenActive()) {
                        AccessToken currentAccessToken = companion.getCurrentAccessToken();
                        if (currentAccessToken == null) {
                            str2 = null;
                        } else {
                            str2 = currentAccessToken.f89733e;
                        }
                    } else {
                        str2 = "";
                    }
                    return ImageRequest.f90489f.getProfilePictureUri(currentProfile.f89871a, i10, i11, str2);
                }
                return uri;
            }
        }
        return ImageRequest.f90489f.getProfilePictureUri(this.profileId, this.f90885c, this.f90884b, str);
    }

    /* renamed from: d */
    public final void m35321d() {
        ImageView imageView = this.f90883a;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            removeAllViews();
            imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            addView(imageView);
            this.f90888f = new C19818b();
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: g */
    public final void m35324g(boolean z10) {
        AccessToken currentAccessToken;
        String str;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            AccessToken.Companion companion = AccessToken.f89725l;
            String str2 = "";
            if (companion.isCurrentAccessTokenActive() && (currentAccessToken = companion.getCurrentAccessToken()) != null && (str = currentAccessToken.f89733e) != null) {
                str2 = str;
            }
            Uri imageUri = m35320c(str2);
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "context");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(imageUri, "imageUri");
            ImageRequest imageRequest = new ImageRequest(context, imageUri, new C10585b(this), z10, this);
            ImageRequest imageRequest2 = this.f90886d;
            if (imageRequest2 != null) {
                ImageDownloader.m35160c(imageRequest2);
            }
            this.f90886d = imageRequest;
            ImageDownloader.m35161d(imageRequest);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    public final int getPresetSize() {
        return this.presetSize;
    }

    @Nullable
    public final String getProfileId() {
        return this.profileId;
    }

    public final boolean getShouldUpdateOnProfileChange() {
        C19818b c19818b = this.f90888f;
        if (c19818b == null) {
            return false;
        }
        return c19818b.f117539c;
    }

    /* renamed from: isCropped, reason: from getter */
    public final boolean getIsCropped() {
        return this.isCropped;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(@NotNull Parcelable state) {
        Intrinsics.checkNotNullParameter(state, "state");
        if (!Intrinsics.areEqual(state.getClass(), Bundle.class)) {
            super.onRestoreInstanceState(state);
            return;
        }
        Bundle bundle = (Bundle) state;
        super.onRestoreInstanceState(bundle.getParcelable("ProfilePictureView_superState"));
        setProfileId(bundle.getString("ProfilePictureView_profileId"));
        setPresetSize(bundle.getInt("ProfilePictureView_presetSize"));
        setCropped(bundle.getBoolean("ProfilePictureView_isCropped"));
        this.f90885c = bundle.getInt("ProfilePictureView_width");
        this.f90884b = bundle.getInt("ProfilePictureView_height");
        m35323f(true);
    }

    public final void setCropped(boolean z10) {
        this.isCropped = z10;
        m35323f(false);
    }

    public final void setDefaultProfilePicture(@Nullable Bitmap inputBitmap) {
        this.f90887e = inputBitmap;
    }

    public final void setProfileId(@Nullable String str) {
        String str2 = this.profileId;
        boolean z10 = true;
        if (str2 != null && str2.length() != 0 && C27591q.m52325k(this.profileId, str, true)) {
            z10 = false;
        } else {
            m35325h();
        }
        this.profileId = str;
        m35323f(z10);
    }

    public final void setShouldUpdateOnProfileChange(boolean z10) {
        if (z10) {
            C19818b c19818b = this.f90888f;
            if (c19818b != null && !c19818b.f117539c) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
                c19818b.f117538b.registerReceiver(c19818b.f117537a, intentFilter);
                c19818b.f117539c = true;
                return;
            }
            return;
        }
        C19818b c19818b2 = this.f90888f;
        if (c19818b2 != null && c19818b2.f117539c) {
            c19818b2.f117538b.unregisterReceiver(c19818b2.f117537a);
            c19818b2.f117539c = false;
        }
    }

    private final void setImageBitmap(Bitmap imageBitmap) {
        if (!C28821a.m53817b(this) && imageBitmap != null) {
            try {
                this.f90883a.setImageBitmap(imageBitmap);
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
            }
        }
    }

    /* renamed from: b */
    public final int m35319b(boolean z10) {
        int i10;
        if (C28821a.m53817b(this)) {
            return 0;
        }
        try {
            int i11 = this.presetSize;
            if (i11 == -1 && !z10) {
                return 0;
            }
            if (i11 != -4) {
                i10 = R.dimen.com_facebook_profilepictureview_preset_size_normal;
                if (i11 != -3) {
                    if (i11 != -2) {
                        if (i11 != -1) {
                            return 0;
                        }
                    } else {
                        i10 = R.dimen.com_facebook_profilepictureview_preset_size_small;
                    }
                }
            } else {
                i10 = R.dimen.com_facebook_profilepictureview_preset_size_large;
            }
            return getResources().getDimensionPixelSize(i10);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return 0;
        }
    }

    /* renamed from: e */
    public final void m35322e(AttributeSet attributeSet) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.f90790b);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "context.obtainStyledAttributes(attrs, R.styleable.com_facebook_profile_picture_view)");
            setPresetSize(obtainStyledAttributes.getInt(1, -1));
            setCropped(obtainStyledAttributes.getBoolean(0, true));
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: f */
    public final void m35323f(boolean z10) {
        boolean z11;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            boolean m35326i = m35326i();
            String str = this.profileId;
            if (str != null && str.length() != 0) {
                if (this.f90885c == 0 && this.f90884b == 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (!z11) {
                    if (m35326i || z10) {
                        m35324g(true);
                        return;
                    }
                    return;
                }
            }
            m35325h();
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: h */
    public final void m35325h() {
        int i10;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            ImageRequest imageRequest = this.f90886d;
            if (imageRequest != null) {
                ImageDownloader.m35160c(imageRequest);
            }
            Bitmap bitmap = this.f90887e;
            if (bitmap == null) {
                if (this.isCropped) {
                    i10 = R.drawable.com_facebook_profile_picture_blank_square;
                } else {
                    i10 = R.drawable.com_facebook_profile_picture_blank_portrait;
                }
                setImageBitmap(BitmapFactory.decodeResource(getResources(), i10));
                return;
            }
            m35326i();
            setImageBitmap(Bitmap.createScaledBitmap(bitmap, this.f90885c, this.f90884b, false));
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: i */
    public final boolean m35326i() {
        if (C28821a.m53817b(this)) {
            return false;
        }
        try {
            int height = getHeight();
            int width = getWidth();
            boolean z10 = true;
            if (width >= 1 && height >= 1) {
                int m35319b = m35319b(false);
                if (m35319b != 0) {
                    height = m35319b;
                    width = height;
                }
                if (width <= height) {
                    if (this.isCropped) {
                        height = width;
                    } else {
                        height = 0;
                    }
                } else if (this.isCropped) {
                    width = height;
                } else {
                    width = 0;
                }
                if (width == this.f90885c && height == this.f90884b) {
                    z10 = false;
                }
                this.f90885c = width;
                this.f90884b = height;
                return z10;
            }
            return false;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return false;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f90886d = null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        m35323f(false);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        boolean z10;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        int size = View.MeasureSpec.getSize(heightMeasureSpec);
        int size2 = View.MeasureSpec.getSize(widthMeasureSpec);
        boolean z11 = true;
        if (View.MeasureSpec.getMode(heightMeasureSpec) != 1073741824 && layoutParams.height == -2) {
            size = m35319b(true);
            heightMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Ints.MAX_POWER_OF_TWO);
            z10 = true;
        } else {
            z10 = false;
        }
        if (View.MeasureSpec.getMode(widthMeasureSpec) != 1073741824 && layoutParams.width == -2) {
            size2 = m35319b(true);
            widthMeasureSpec = View.MeasureSpec.makeMeasureSpec(size2, Ints.MAX_POWER_OF_TWO);
        } else {
            z11 = z10;
        }
        if (z11) {
            setMeasuredDimension(size2, size);
            measureChildren(widthMeasureSpec, heightMeasureSpec);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // android.view.View
    @NotNull
    public Parcelable onSaveInstanceState() {
        boolean z10;
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("ProfilePictureView_superState", onSaveInstanceState);
        bundle.putString("ProfilePictureView_profileId", this.profileId);
        bundle.putInt("ProfilePictureView_presetSize", this.presetSize);
        bundle.putBoolean("ProfilePictureView_isCropped", this.isCropped);
        bundle.putInt("ProfilePictureView_width", this.f90885c);
        bundle.putInt("ProfilePictureView_height", this.f90884b);
        if (this.f90886d != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        bundle.putBoolean("ProfilePictureView_refresh", z10);
        return bundle;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePictureView(@NotNull Context context, @NotNull AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.f90883a = new ImageView(getContext());
        this.isCropped = true;
        this.presetSize = -1;
        m35321d();
        m35322e(attrs);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePictureView(@NotNull Context context, @NotNull AttributeSet attrs, int i10) {
        super(context, attrs, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.f90883a = new ImageView(getContext());
        this.isCropped = true;
        this.presetSize = -1;
        m35321d();
        m35322e(attrs);
    }
}
