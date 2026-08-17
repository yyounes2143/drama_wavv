package com.facebook.share.widget;

import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.AccessToken;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.AppCall;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19747e;
import com.facebook.internal.C19761p;
import com.facebook.internal.C19769x;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.FacebookDialogBase;
import com.facebook.internal.InterfaceC19745c;
import com.facebook.share.internal.ShareFeedContent;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareHashtag;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideoContent;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033C7.C0136c;
import p033C7.C0137d;
import p033C7.C0138e;
import p033C7.EnumC0134a;
import p033C7.EnumC0139f;
import p033C7.EnumC0142i;
import p562d7.C25910j;
import p629j$.util.DesugarCollections;

/* compiled from: ShareDialog.kt */
/* loaded from: classes4.dex */
public final class ShareDialog extends FacebookDialogBase<ShareContent<?, ?>, Object> {

    /* renamed from: h */
    @NotNull
    public static final Companion f90970h = new Companion(null);

    /* renamed from: i */
    public static final int f90971i = CallbackManagerImpl.EnumC19710b.Share.m35086a();

    /* renamed from: f */
    public final boolean f90972f;

    /* renamed from: g */
    @NotNull
    public final ArrayList f90973g;

    /* compiled from: ShareDialog.kt */
    @Metadata(m51404d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ'\u0010\u000e\u001a\u00020\r2\u0016\u0010\f\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00060\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0010\u001a\u00020\r2\u0016\u0010\f\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00060\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u000e\u0010\u0011\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0016\u0010\f\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00060\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u00172\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006H\u0017¢\u0006\u0004\b\t\u0010\u0019J'\u0010\t\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u001a2\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006H\u0017¢\u0006\u0004\b\t\u0010\u001cJ'\u0010\t\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u001d2\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006H\u0017¢\u0006\u0004\b\t\u0010\u001eJ'\u0010\u001f\u001a\u00020\r2\u0016\u0010\f\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00060\u000bH\u0017¢\u0006\u0004\b\u001f\u0010\u000fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010%R\u001c\u0010'\u001a\n &*\u0004\u0018\u00010#0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010%R\u0014\u0010(\u001a\u00020#8\u0002X\u0082T¢\u0006\u0006\n\u0004\b(\u0010%R\u0014\u0010)\u001a\u00020#8\u0006X\u0086T¢\u0006\u0006\n\u0004\b)\u0010%¨\u0006*"}, m51405d2 = {"Lcom/facebook/share/widget/ShareDialog$Companion;", "", "<init>", "()V", "Lcom/facebook/internal/p;", "fragmentWrapper", "Lcom/facebook/share/model/ShareContent;", "shareContent", "", "show", "(Lcom/facebook/internal/p;Lcom/facebook/share/model/ShareContent;)V", "Ljava/lang/Class;", "contentType", "", "canShowNative", "(Ljava/lang/Class;)Z", "canShowWebTypeCheck", "content", "canShowWebCheck", "(Lcom/facebook/share/model/ShareContent;)Z", "Lcom/facebook/internal/c;", "getFeature", "(Ljava/lang/Class;)Lcom/facebook/internal/c;", "Landroid/app/Activity;", "activity", "(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V", "Landroidx/fragment/app/Fragment;", "fragment", "(Landroidx/fragment/app/Fragment;Lcom/facebook/share/model/ShareContent;)V", "Landroid/app/Fragment;", "(Landroid/app/Fragment;Lcom/facebook/share/model/ShareContent;)V", "canShow", "", "DEFAULT_REQUEST_CODE", "I", "", "FEED_DIALOG", "Ljava/lang/String;", "kotlin.jvm.PlatformType", "TAG", "WEB_OG_SHARE_DIALOG", "WEB_SHARE_DIALOG", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public void show(@NotNull Activity activity, @NotNull ShareContent<?, ?> shareContent) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(shareContent, "shareContent");
            new ShareDialog(activity).m35093c(shareContent);
        }

        private Companion() {
        }

        private final boolean canShowWebTypeCheck(Class<? extends ShareContent<?, ?>> contentType) {
            if (!ShareLinkContent.class.isAssignableFrom(contentType) && (!SharePhotoContent.class.isAssignableFrom(contentType) || !AccessToken.f89725l.isCurrentAccessTokenActive())) {
                return false;
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final InterfaceC19745c getFeature(Class<? extends ShareContent<?, ?>> contentType) {
            if (ShareLinkContent.class.isAssignableFrom(contentType)) {
                return EnumC0139f.SHARE_DIALOG;
            }
            if (SharePhotoContent.class.isAssignableFrom(contentType)) {
                return EnumC0139f.PHOTOS;
            }
            if (ShareVideoContent.class.isAssignableFrom(contentType)) {
                return EnumC0139f.VIDEO;
            }
            if (ShareMediaContent.class.isAssignableFrom(contentType)) {
                return EnumC0139f.MULTIMEDIA;
            }
            if (ShareCameraEffectContent.class.isAssignableFrom(contentType)) {
                return EnumC0134a.f269a;
            }
            if (ShareStoryContent.class.isAssignableFrom(contentType)) {
                return EnumC0142i.f282a;
            }
            return null;
        }

        public boolean canShow(@NotNull Class<? extends ShareContent<?, ?>> contentType) {
            Intrinsics.checkNotNullParameter(contentType, "contentType");
            if (!canShowWebTypeCheck(contentType) && !canShowNative(contentType)) {
                return false;
            }
            return true;
        }

        public void show(@NotNull Fragment fragment, @NotNull ShareContent<?, ?> shareContent) {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(shareContent, "shareContent");
            show(new C19761p(fragment), shareContent);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean canShowNative(Class<? extends ShareContent<?, ?>> contentType) {
            boolean z10;
            InterfaceC19745c feature = getFeature(contentType);
            if (feature != null) {
                Intrinsics.checkNotNullParameter(feature, "feature");
                if (C19747e.m35207a(feature).f90513b != -1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public final boolean canShowWebCheck(ShareContent<?, ?> content) {
            if (!canShowWebTypeCheck(content.getClass())) {
                return false;
            }
            return true;
        }

        public void show(@NotNull android.app.Fragment fragment, @NotNull ShareContent<?, ?> shareContent) {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(shareContent, "shareContent");
            show(new C19761p(fragment), shareContent);
        }

        private final void show(C19761p fragmentWrapper, ShareContent<?, ?> shareContent) {
            new ShareDialog(fragmentWrapper).m35093c(shareContent);
        }
    }

    /* compiled from: ShareDialog.kt */
    /* renamed from: com.facebook.share.widget.ShareDialog$a */
    /* loaded from: classes4.dex */
    public final class C19843a extends FacebookDialogBase<ShareContent<?, ?>, Object>.AbstractC19714a {

        /* renamed from: b */
        public final /* synthetic */ ShareDialog f90974b;

        /* compiled from: ShareDialog.kt */
        /* renamed from: com.facebook.share.widget.ShareDialog$a$a */
        /* loaded from: classes4.dex */
        public static final class a implements C19747e.a {

            /* renamed from: a */
            public final /* synthetic */ AppCall f90975a;

            /* renamed from: b */
            public final /* synthetic */ ShareContent<?, ?> f90976b;

            @Override // com.facebook.internal.C19747e.a
            @Nullable
            /* renamed from: a */
            public final Bundle mo35211a() {
                return C0136c.m108a(this.f90975a.m35071a(), this.f90976b);
            }

            @Override // com.facebook.internal.C19747e.a
            @Nullable
            public final Bundle getParameters() {
                return C0137d.m110a(this.f90975a.m35071a(), this.f90976b);
            }

            public a(AppCall appCall, ShareContent shareContent) {
                this.f90975a = appCall;
                this.f90976b = shareContent;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C19843a(ShareDialog this$0) {
            super(this$0);
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.f90974b = this$0;
        }

        @Override // com.facebook.internal.FacebookDialogBase.AbstractC19714a
        /* renamed from: a */
        public final boolean mo35094a(ShareContent content) {
            Intrinsics.checkNotNullParameter(content, "content");
            if ((content instanceof ShareCameraEffectContent) && ShareDialog.f90970h.canShowNative(content.getClass())) {
                return true;
            }
            return false;
        }

        @Override // com.facebook.internal.FacebookDialogBase.AbstractC19714a
        /* renamed from: b */
        public final AppCall mo35095b(ShareContent content) {
            Intrinsics.checkNotNullParameter(content, "content");
            C0138e.m113b(content, C0138e.f273b);
            AppCall mo35091a = this.f90974b.mo35091a();
            InterfaceC19745c feature = ShareDialog.f90970h.getFeature(content.getClass());
            if (feature == null) {
                return null;
            }
            C19747e.m35208b(mo35091a, new a(mo35091a, content), feature);
            return mo35091a;
        }
    }

    /* compiled from: ShareDialog.kt */
    /* renamed from: com.facebook.share.widget.ShareDialog$b */
    /* loaded from: classes4.dex */
    public final class C19844b extends FacebookDialogBase<ShareContent<?, ?>, Object>.AbstractC19714a {

        /* renamed from: b */
        public final /* synthetic */ ShareDialog f90977b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C19844b(ShareDialog this$0) {
            super(this$0);
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.f90977b = this$0;
        }

        @Override // com.facebook.internal.FacebookDialogBase.AbstractC19714a
        /* renamed from: a */
        public final boolean mo35094a(ShareContent content) {
            Intrinsics.checkNotNullParameter(content, "content");
            if (!(content instanceof ShareLinkContent) && !(content instanceof ShareFeedContent)) {
                return false;
            }
            return true;
        }

        @Override // com.facebook.internal.FacebookDialogBase.AbstractC19714a
        /* renamed from: b */
        public final AppCall mo35095b(ShareContent content) {
            Bundle bundle;
            String uri;
            Intrinsics.checkNotNullParameter(content, "content");
            ShareDialog shareDialog = this.f90977b;
            ShareDialog.m35334d(shareDialog, shareDialog.m35092b(), content, EnumC19845c.f90981d);
            AppCall mo35091a = shareDialog.mo35091a();
            String str = null;
            if (content instanceof ShareLinkContent) {
                C0138e.m113b(content, C0138e.f272a);
                ShareLinkContent shareLinkContent = (ShareLinkContent) content;
                Intrinsics.checkNotNullParameter(shareLinkContent, "shareLinkContent");
                bundle = new Bundle();
                C19722G c19722g = C19722G.f90465a;
                Uri uri2 = shareLinkContent.f90925a;
                if (uri2 == null) {
                    uri = null;
                } else {
                    uri = uri2.toString();
                }
                C19722G.m35115K(bundle, "link", uri);
                C19722G.m35115K(bundle, "quote", shareLinkContent.f90939g);
                ShareHashtag shareHashtag = shareLinkContent.f90930f;
                if (shareHashtag != null) {
                    str = shareHashtag.f90937a;
                }
                C19722G.m35115K(bundle, "hashtag", str);
            } else {
                if (!(content instanceof ShareFeedContent)) {
                    return null;
                }
                ShareFeedContent shareFeedContent = (ShareFeedContent) content;
                Intrinsics.checkNotNullParameter(shareFeedContent, "shareFeedContent");
                bundle = new Bundle();
                C19722G c19722g2 = C19722G.f90465a;
                C19722G.m35115K(bundle, "to", shareFeedContent.f90911g);
                C19722G.m35115K(bundle, "link", shareFeedContent.f90912h);
                C19722G.m35115K(bundle, InnerSendEventMessage.MOD_PICTURE, shareFeedContent.f90916l);
                C19722G.m35115K(bundle, "source", shareFeedContent.f90917m);
                C19722G.m35115K(bundle, "name", shareFeedContent.f90913i);
                C19722G.m35115K(bundle, "caption", shareFeedContent.f90914j);
                C19722G.m35115K(bundle, "description", shareFeedContent.f90915k);
            }
            C19747e.m35210d(mo35091a, "feed", bundle);
            return mo35091a;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: ShareDialog.kt */
    /* renamed from: com.facebook.share.widget.ShareDialog$c */
    /* loaded from: classes4.dex */
    public static final class EnumC19845c {

        /* renamed from: a */
        public static final EnumC19845c f90978a;

        /* renamed from: b */
        public static final EnumC19845c f90979b;

        /* renamed from: c */
        public static final EnumC19845c f90980c;

        /* renamed from: d */
        public static final EnumC19845c f90981d;

        /* renamed from: e */
        public static final /* synthetic */ EnumC19845c[] f90982e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.facebook.share.widget.ShareDialog$c] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.facebook.share.widget.ShareDialog$c] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.facebook.share.widget.ShareDialog$c] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.facebook.share.widget.ShareDialog$c] */
        static {
            ?? r42 = new Enum("AUTOMATIC", 0);
            f90978a = r42;
            ?? r52 = new Enum("NATIVE", 1);
            f90979b = r52;
            ?? r62 = new Enum("WEB", 2);
            f90980c = r62;
            ?? r72 = new Enum("FEED", 3);
            f90981d = r72;
            f90982e = new EnumC19845c[]{r42, r52, r62, r72};
        }

        public EnumC19845c() {
            throw null;
        }

        public static EnumC19845c valueOf(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (EnumC19845c) Enum.valueOf(EnumC19845c.class, value);
        }

        public static EnumC19845c[] values() {
            return (EnumC19845c[]) Arrays.copyOf(f90982e, 4);
        }
    }

    /* compiled from: ShareDialog.kt */
    /* renamed from: com.facebook.share.widget.ShareDialog$d */
    /* loaded from: classes4.dex */
    public final class C19846d extends FacebookDialogBase<ShareContent<?, ?>, Object>.AbstractC19714a {

        /* renamed from: b */
        public final /* synthetic */ ShareDialog f90983b;

        /* compiled from: ShareDialog.kt */
        /* renamed from: com.facebook.share.widget.ShareDialog$d$a */
        /* loaded from: classes4.dex */
        public static final class a implements C19747e.a {

            /* renamed from: a */
            public final /* synthetic */ AppCall f90984a;

            /* renamed from: b */
            public final /* synthetic */ ShareContent<?, ?> f90985b;

            @Override // com.facebook.internal.C19747e.a
            @Nullable
            /* renamed from: a */
            public final Bundle mo35211a() {
                return C0136c.m108a(this.f90984a.m35071a(), this.f90985b);
            }

            @Override // com.facebook.internal.C19747e.a
            @Nullable
            public final Bundle getParameters() {
                return C0137d.m110a(this.f90984a.m35071a(), this.f90985b);
            }

            public a(AppCall appCall, ShareContent shareContent) {
                this.f90984a = appCall;
                this.f90985b = shareContent;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C19846d(ShareDialog this$0) {
            super(this$0);
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.f90983b = this$0;
        }

        @Override // com.facebook.internal.FacebookDialogBase.AbstractC19714a
        /* renamed from: a */
        public final boolean mo35094a(ShareContent content) {
            Intrinsics.checkNotNullParameter(content, "content");
            if (!(content instanceof ShareCameraEffectContent) && !(content instanceof ShareStoryContent)) {
                return ShareDialog.f90970h.canShowNative(content.getClass());
            }
            return false;
        }

        @Override // com.facebook.internal.FacebookDialogBase.AbstractC19714a
        /* renamed from: b */
        public final AppCall mo35095b(ShareContent content) {
            Intrinsics.checkNotNullParameter(content, "content");
            ShareDialog shareDialog = this.f90983b;
            ShareDialog.m35334d(shareDialog, shareDialog.m35092b(), content, EnumC19845c.f90979b);
            C0138e.m113b(content, C0138e.f273b);
            AppCall mo35091a = shareDialog.mo35091a();
            InterfaceC19745c feature = ShareDialog.f90970h.getFeature(content.getClass());
            if (feature == null) {
                return null;
            }
            C19747e.m35208b(mo35091a, new a(mo35091a, content), feature);
            return mo35091a;
        }
    }

    /* compiled from: ShareDialog.kt */
    /* renamed from: com.facebook.share.widget.ShareDialog$e */
    /* loaded from: classes4.dex */
    public final class C19847e extends FacebookDialogBase<ShareContent<?, ?>, Object>.AbstractC19714a {

        /* renamed from: b */
        public final /* synthetic */ ShareDialog f90986b;

        /* compiled from: ShareDialog.kt */
        /* renamed from: com.facebook.share.widget.ShareDialog$e$a */
        /* loaded from: classes4.dex */
        public static final class a implements C19747e.a {

            /* renamed from: a */
            public final /* synthetic */ AppCall f90987a;

            /* renamed from: b */
            public final /* synthetic */ ShareContent<?, ?> f90988b;

            @Override // com.facebook.internal.C19747e.a
            @Nullable
            /* renamed from: a */
            public final Bundle mo35211a() {
                return C0136c.m108a(this.f90987a.m35071a(), this.f90988b);
            }

            @Override // com.facebook.internal.C19747e.a
            @Nullable
            public final Bundle getParameters() {
                return C0137d.m110a(this.f90987a.m35071a(), this.f90988b);
            }

            public a(AppCall appCall, ShareContent shareContent) {
                this.f90987a = appCall;
                this.f90988b = shareContent;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C19847e(ShareDialog this$0) {
            super(this$0);
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.f90986b = this$0;
        }

        @Override // com.facebook.internal.FacebookDialogBase.AbstractC19714a
        /* renamed from: a */
        public final boolean mo35094a(ShareContent content) {
            Intrinsics.checkNotNullParameter(content, "content");
            if ((content instanceof ShareStoryContent) && ShareDialog.f90970h.canShowNative(content.getClass())) {
                return true;
            }
            return false;
        }

        @Override // com.facebook.internal.FacebookDialogBase.AbstractC19714a
        /* renamed from: b */
        public final AppCall mo35095b(ShareContent content) {
            Intrinsics.checkNotNullParameter(content, "content");
            C0138e.d dVar = C0138e.f272a;
            C0138e.m113b(content, C0138e.f274c);
            AppCall mo35091a = this.f90986b.mo35091a();
            InterfaceC19745c feature = ShareDialog.f90970h.getFeature(content.getClass());
            if (feature == null) {
                return null;
            }
            C19747e.m35208b(mo35091a, new a(mo35091a, content), feature);
            return mo35091a;
        }
    }

    /* compiled from: ShareDialog.kt */
    /* renamed from: com.facebook.share.widget.ShareDialog$f */
    /* loaded from: classes4.dex */
    public final class C19848f extends FacebookDialogBase<ShareContent<?, ?>, Object>.AbstractC19714a {

        /* renamed from: b */
        public final /* synthetic */ ShareDialog f90989b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C19848f(ShareDialog this$0) {
            super(this$0);
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.f90989b = this$0;
        }

        @Override // com.facebook.internal.FacebookDialogBase.AbstractC19714a
        /* renamed from: a */
        public final boolean mo35094a(ShareContent content) {
            Intrinsics.checkNotNullParameter(content, "content");
            return ShareDialog.f90970h.canShowWebCheck(content);
        }

        @Override // com.facebook.internal.FacebookDialogBase.AbstractC19714a
        /* renamed from: b */
        public final AppCall mo35095b(ShareContent content) {
            List<String> unmodifiableList;
            String str;
            Bundle bundle;
            String str2;
            String str3;
            Intrinsics.checkNotNullParameter(content, "content");
            ShareDialog shareDialog = this.f90989b;
            ShareDialog.m35334d(shareDialog, shareDialog.m35092b(), content, EnumC19845c.f90980c);
            AppCall mo35091a = shareDialog.mo35091a();
            C0138e.m113b(content, C0138e.f272a);
            boolean z10 = content instanceof ShareLinkContent;
            if (z10) {
                ShareLinkContent shareContent = (ShareLinkContent) content;
                Intrinsics.checkNotNullParameter(shareContent, "shareLinkContent");
                Intrinsics.checkNotNullParameter(shareContent, "shareContent");
                bundle = new Bundle();
                C19722G c19722g = C19722G.f90465a;
                ShareHashtag shareHashtag = shareContent.f90930f;
                if (shareHashtag == null) {
                    str3 = null;
                } else {
                    str3 = shareHashtag.f90937a;
                }
                C19722G.m35115K(bundle, "hashtag", str3);
                C19722G.m35116L(bundle, "href", shareContent.f90925a);
                C19722G.m35115K(bundle, "quote", shareContent.f90939g);
                str = null;
            } else if (content instanceof SharePhotoContent) {
                SharePhotoContent sharePhotoContent = (SharePhotoContent) content;
                UUID m35071a = mo35091a.m35071a();
                SharePhotoContent.C19837a c19837a = new SharePhotoContent.C19837a();
                c19837a.f90931a = sharePhotoContent.f90925a;
                List<String> list = sharePhotoContent.f90926b;
                if (list == null) {
                    unmodifiableList = null;
                } else {
                    unmodifiableList = DesugarCollections.unmodifiableList(list);
                }
                c19837a.f90932b = unmodifiableList;
                c19837a.f90933c = sharePhotoContent.f90927c;
                c19837a.f90934d = sharePhotoContent.f90928d;
                c19837a.f90935e = sharePhotoContent.f90929e;
                c19837a.f90936f = sharePhotoContent.f90930f;
                List<SharePhoto> list2 = sharePhotoContent.f90957g;
                c19837a.m35333a(list2);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int size = list2.size() - 1;
                if (size >= 0) {
                    int i10 = 0;
                    while (true) {
                        int i11 = i10 + 1;
                        SharePhoto sharePhoto = list2.get(i10);
                        Bitmap bitmap = sharePhoto.f90947b;
                        if (bitmap != null) {
                            C19769x.a m35243b = C19769x.m35243b(m35071a, bitmap);
                            SharePhoto.Builder builder = new SharePhoto.Builder();
                            builder.m35332a(sharePhoto);
                            builder.f90954d = Uri.parse(m35243b.f90637d);
                            builder.f90953c = null;
                            sharePhoto = new SharePhoto(builder);
                            arrayList2.add(m35243b);
                        }
                        str = null;
                        arrayList.add(sharePhoto);
                        if (i11 > size) {
                            break;
                        }
                        i10 = i11;
                    }
                } else {
                    str = null;
                }
                c19837a.f90958g.clear();
                c19837a.m35333a(arrayList);
                C19769x.m35242a(arrayList2);
                SharePhotoContent shareContent2 = new SharePhotoContent(c19837a);
                Intrinsics.checkNotNullParameter(shareContent2, "sharePhotoContent");
                Intrinsics.checkNotNullParameter(shareContent2, "shareContent");
                bundle = new Bundle();
                C19722G c19722g2 = C19722G.f90465a;
                ShareHashtag shareHashtag2 = shareContent2.f90930f;
                if (shareHashtag2 == null) {
                    str2 = str;
                } else {
                    str2 = shareHashtag2.f90937a;
                }
                C19722G.m35115K(bundle, "hashtag", str2);
                Iterable iterable = shareContent2.f90957g;
                if (iterable == null) {
                    iterable = C27147F.f119627a;
                }
                ArrayList arrayList3 = new ArrayList(C27200v.m51616r(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList3.add(String.valueOf(((SharePhoto) it.next()).f90948c));
                }
                Object[] array = arrayList3.toArray(new String[0]);
                if (array != null) {
                    bundle.putStringArray("media", (String[]) array);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            } else {
                return null;
            }
            if (z10 || (content instanceof SharePhotoContent)) {
                str = "share";
            }
            C19747e.m35210d(mo35091a, str, bundle);
            return mo35091a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ShareDialog(@org.jetbrains.annotations.NotNull android.app.Activity r9) {
        /*
            r8 = this;
            r0 = 1
            java.lang.String r1 = "activity"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            int r1 = com.facebook.share.widget.ShareDialog.f90971i
            r8.<init>(r9, r1)
            r8.f90972f = r0
            com.facebook.share.widget.ShareDialog$d r9 = new com.facebook.share.widget.ShareDialog$d
            r9.<init>(r8)
            com.facebook.share.widget.ShareDialog$b r2 = new com.facebook.share.widget.ShareDialog$b
            r2.<init>(r8)
            com.facebook.share.widget.ShareDialog$f r3 = new com.facebook.share.widget.ShareDialog$f
            r3.<init>(r8)
            com.facebook.share.widget.ShareDialog$a r4 = new com.facebook.share.widget.ShareDialog$a
            r4.<init>(r8)
            com.facebook.share.widget.ShareDialog$e r5 = new com.facebook.share.widget.ShareDialog$e
            r5.<init>(r8)
            r6 = 5
            com.facebook.internal.FacebookDialogBase$a[] r6 = new com.facebook.internal.FacebookDialogBase.AbstractC19714a[r6]
            r7 = 0
            r6[r7] = r9
            r6[r0] = r2
            r9 = 2
            r6[r9] = r3
            r9 = 3
            r6[r9] = r4
            r9 = 4
            r6[r9] = r5
            java.util.ArrayList r9 = kotlin.collections.C27199u.m51603e(r6)
            r8.f90973g = r9
            com.facebook.internal.CallbackManagerImpl$Companion r9 = com.facebook.internal.CallbackManagerImpl.f90344b
            C7.g r0 = new C7.g
            r0.<init>()
            r9.registerStaticCallback(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.share.widget.ShareDialog.<init>(android.app.Activity):void");
    }

    /* renamed from: d */
    public static final void m35334d(ShareDialog shareDialog, Activity activity, ShareContent shareContent, EnumC19845c enumC19845c) {
        String str;
        if (shareDialog.f90972f) {
            enumC19845c = EnumC19845c.f90978a;
        }
        int ordinal = enumC19845c.ordinal();
        String str2 = "unknown";
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    str = "unknown";
                } else {
                    str = ImpressionLog.f107395F;
                }
            } else {
                str = "native";
            }
        } else {
            str = "automatic";
        }
        InterfaceC19745c feature = f90970h.getFeature(shareContent.getClass());
        if (feature == EnumC0139f.SHARE_DIALOG) {
            str2 = "status";
        } else if (feature == EnumC0139f.PHOTOS) {
            str2 = "photo";
        } else if (feature == EnumC0139f.VIDEO) {
            str2 = "video";
        }
        InternalAppEventsLogger createInstance = InternalAppEventsLogger.f89952b.createInstance(activity, C25910j.m49917b());
        Bundle bundle = new Bundle();
        bundle.putString("fb_share_dialog_show", str);
        bundle.putString("fb_share_dialog_content_type", str2);
        createInstance.m34966c(bundle, "fb_share_dialog_show");
    }

    @Override // com.facebook.internal.FacebookDialogBase
    @NotNull
    /* renamed from: a */
    public final AppCall mo35091a() {
        return new AppCall(this.f90359d);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ShareDialog(com.facebook.internal.C19761p r9) {
        /*
            r8 = this;
            r0 = 1
            java.lang.String r1 = "fragmentWrapper"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            int r1 = com.facebook.share.widget.ShareDialog.f90971i
            r8.<init>(r9, r1)
            r8.f90972f = r0
            com.facebook.share.widget.ShareDialog$d r9 = new com.facebook.share.widget.ShareDialog$d
            r9.<init>(r8)
            com.facebook.share.widget.ShareDialog$b r2 = new com.facebook.share.widget.ShareDialog$b
            r2.<init>(r8)
            com.facebook.share.widget.ShareDialog$f r3 = new com.facebook.share.widget.ShareDialog$f
            r3.<init>(r8)
            com.facebook.share.widget.ShareDialog$a r4 = new com.facebook.share.widget.ShareDialog$a
            r4.<init>(r8)
            com.facebook.share.widget.ShareDialog$e r5 = new com.facebook.share.widget.ShareDialog$e
            r5.<init>(r8)
            r6 = 5
            com.facebook.internal.FacebookDialogBase$a[] r6 = new com.facebook.internal.FacebookDialogBase.AbstractC19714a[r6]
            r7 = 0
            r6[r7] = r9
            r6[r0] = r2
            r9 = 2
            r6[r9] = r3
            r9 = 3
            r6[r9] = r4
            r9 = 4
            r6[r9] = r5
            java.util.ArrayList r9 = kotlin.collections.C27199u.m51603e(r6)
            r8.f90973g = r9
            com.facebook.internal.CallbackManagerImpl$Companion r9 = com.facebook.internal.CallbackManagerImpl.f90344b
            C7.g r0 = new C7.g
            r0.<init>()
            r9.registerStaticCallback(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.share.widget.ShareDialog.<init>(com.facebook.internal.p):void");
    }
}
