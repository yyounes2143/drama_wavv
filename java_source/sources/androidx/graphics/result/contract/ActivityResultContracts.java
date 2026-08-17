package androidx.graphics.result.contract;

import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import androidx.annotation.RequiresApi;
import androidx.core.content.ContextCompat;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.IntentSenderRequest;
import androidx.graphics.result.PickVisualMediaRequest;
import androidx.graphics.result.contract.ActivityResultContract;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27157P;
import kotlin.collections.C27158Q;
import kotlin.collections.C27190l;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ActivityResultContracts.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0013\u0018\u00002\u00020\u0001:\u0011\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0014"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts;", "", "()V", "CaptureVideo", "CreateDocument", "GetContent", "GetMultipleContents", "OpenDocument", "OpenDocumentTree", "OpenMultipleDocuments", "PickContact", "PickMultipleVisualMedia", "PickVisualMedia", "RequestMultiplePermissions", "RequestPermission", "StartActivityForResult", "StartIntentSenderForResult", "TakePicture", "TakePicturePreview", "TakeVideo", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class ActivityResultContracts {

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$CaptureVideo;", "Landroidx/activity/result/contract/ActivityResultContract;", "Landroid/net/Uri;", "", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static class CaptureVideo extends ActivityResultContract<Uri, Boolean> {
        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final Boolean mo3403c(int i10, Intent intent) {
            boolean z10;
            if (i10 == -1) {
                z10 = true;
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, Uri uri) {
            Uri input = uri;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            Intent putExtra = new Intent("android.media.action.VIDEO_CAPTURE").putExtra("output", input);
            Intrinsics.checkNotNullExpressionValue(putExtra, "Intent(MediaStore.ACTION…tore.EXTRA_OUTPUT, input)");
            return putExtra;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: b */
        public final ActivityResultContract.SynchronousResult<Boolean> mo3411b(Context context, Uri uri) {
            Uri input = uri;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            return null;
        }
    }

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\t\b\u0017¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;", "Landroidx/activity/result/contract/ActivityResultContract;", "", "Landroid/net/Uri;", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$CreateDocument\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,962:1\n1#2:963\n*E\n"})
    /* loaded from: classes.dex */
    public static class CreateDocument extends ActivityResultContract<String, Uri> {

        /* renamed from: a */
        @NotNull
        public final String f6533a;

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final Uri mo3403c(int i10, Intent intent) {
            if (i10 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            return intent.getData();
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, String str) {
            String input = str;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            Intent putExtra = new Intent("android.intent.action.CREATE_DOCUMENT").setType(this.f6533a).putExtra("android.intent.extra.TITLE", input);
            Intrinsics.checkNotNullExpressionValue(putExtra, "Intent(Intent.ACTION_CRE…ntent.EXTRA_TITLE, input)");
            return putExtra;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: b */
        public final ActivityResultContract.SynchronousResult<Uri> mo3411b(Context context, String str) {
            String input = str;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            return null;
        }

        @InterfaceC0082d
        public CreateDocument() {
            Intrinsics.checkNotNullParameter("*/*", "mimeType");
            this.f6533a = "*/*";
        }
    }

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$GetContent;", "Landroidx/activity/result/contract/ActivityResultContract;", "", "Landroid/net/Uri;", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$GetContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,962:1\n1#2:963\n*E\n"})
    /* loaded from: classes.dex */
    public static class GetContent extends ActivityResultContract<String, Uri> {
        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final Uri mo3403c(int i10, Intent intent) {
            if (i10 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            return intent.getData();
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, String str) {
            String input = str;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            Intent type = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(input);
            Intrinsics.checkNotNullExpressionValue(type, "Intent(Intent.ACTION_GET…          .setType(input)");
            return type;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: b */
        public final ActivityResultContract.SynchronousResult<Uri> mo3411b(Context context, String str) {
            String input = str;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            return null;
        }
    }

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents;", "Landroidx/activity/result/contract/ActivityResultContract;", "", "", "Landroid/net/Uri;", "<init>", "()V", AbstractC24141y.f110451y, "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,962:1\n1#2:963\n*E\n"})
    /* loaded from: classes.dex */
    public static class GetMultipleContents extends ActivityResultContract<String, List<Uri>> {

        /* renamed from: a */
        @NotNull
        public static final Companion f6534a = new Companion(null);

        /* compiled from: ActivityResultContracts.kt */
        @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0006H\u0000¢\u0006\u0002\b\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents$Companion;", "", "()V", "getClipDataUris", "", "Landroid/net/Uri;", "Landroid/content/Intent;", "getClipDataUris$activity_release", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,962:1\n1#2:963\n*E\n"})
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final List<Uri> getClipDataUris$activity_release(@NotNull Intent intent) {
                Intrinsics.checkNotNullParameter(intent, "<this>");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Uri data = intent.getData();
                if (data != null) {
                    linkedHashSet.add(data);
                }
                ClipData clipData = intent.getClipData();
                if (clipData == null && linkedHashSet.isEmpty()) {
                    return C27147F.f119627a;
                }
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i10 = 0; i10 < itemCount; i10++) {
                        Uri uri = clipData.getItemAt(i10).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                }
                return new ArrayList(linkedHashSet);
            }
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final List<Uri> mo3403c(int i10, Intent intent) {
            List<Uri> clipDataUris$activity_release;
            if (i10 != -1) {
                intent = null;
            }
            if (intent == null || (clipDataUris$activity_release = f6534a.getClipDataUris$activity_release(intent)) == null) {
                return C27147F.f119627a;
            }
            return clipDataUris$activity_release;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, String str) {
            String input = str;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            Intent putExtra = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(input).putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            Intrinsics.checkNotNullExpressionValue(putExtra, "Intent(Intent.ACTION_GET…TRA_ALLOW_MULTIPLE, true)");
            return putExtra;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: b */
        public final ActivityResultContract.SynchronousResult<List<Uri>> mo3411b(Context context, String str) {
            String input = str;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            return null;
        }
    }

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;", "Landroidx/activity/result/contract/ActivityResultContract;", "", "", "Landroid/net/Uri;", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$OpenDocument\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,962:1\n1#2:963\n*E\n"})
    /* loaded from: classes.dex */
    public static class OpenDocument extends ActivityResultContract<String[], Uri> {
        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final Uri mo3403c(int i10, Intent intent) {
            if (i10 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            return intent.getData();
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, String[] strArr) {
            String[] input = strArr;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", input).setType("*/*");
            Intrinsics.checkNotNullExpressionValue(type, "Intent(Intent.ACTION_OPE…          .setType(\"*/*\")");
            return type;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: b */
        public final ActivityResultContract.SynchronousResult<Uri> mo3411b(Context context, String[] strArr) {
            String[] input = strArr;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            return null;
        }
    }

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree;", "Landroidx/activity/result/contract/ActivityResultContract;", "Landroid/net/Uri;", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @RequiresApi
    @SourceDebugExtension({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,962:1\n1#2:963\n*E\n"})
    /* loaded from: classes.dex */
    public static class OpenDocumentTree extends ActivityResultContract<Uri, Uri> {
        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final Uri mo3403c(int i10, Intent intent) {
            if (i10 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            return intent.getData();
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, Uri uri) {
            Uri uri2 = uri;
            Intrinsics.checkNotNullParameter(context, "context");
            Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
            if (Build.VERSION.SDK_INT >= 26 && uri2 != null) {
                intent.putExtra("android.provider.extra.INITIAL_URI", uri2);
            }
            return intent;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: b */
        public final ActivityResultContract.SynchronousResult<Uri> mo3411b(Context context, Uri uri) {
            Intrinsics.checkNotNullParameter(context, "context");
            return null;
        }
    }

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$OpenMultipleDocuments;", "Landroidx/activity/result/contract/ActivityResultContract;", "", "", "", "Landroid/net/Uri;", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$OpenMultipleDocuments\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,962:1\n1#2:963\n*E\n"})
    /* loaded from: classes.dex */
    public static class OpenMultipleDocuments extends ActivityResultContract<String[], List<Uri>> {
        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final List<Uri> mo3403c(int i10, Intent intent) {
            List<Uri> clipDataUris$activity_release;
            if (i10 != -1) {
                intent = null;
            }
            if (intent == null || (clipDataUris$activity_release = GetMultipleContents.f6534a.getClipDataUris$activity_release(intent)) == null) {
                return C27147F.f119627a;
            }
            return clipDataUris$activity_release;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, String[] strArr) {
            String[] input = strArr;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", input).putExtra("android.intent.extra.ALLOW_MULTIPLE", true).setType("*/*");
            Intrinsics.checkNotNullExpressionValue(type, "Intent(Intent.ACTION_OPE…          .setType(\"*/*\")");
            return type;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: b */
        public final ActivityResultContract.SynchronousResult<List<Uri>> mo3411b(Context context, String[] strArr) {
            String[] input = strArr;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            return null;
        }
    }

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$PickContact;", "Landroidx/activity/result/contract/ActivityResultContract;", "Ljava/lang/Void;", "Landroid/net/Uri;", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$PickContact\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,962:1\n1#2:963\n*E\n"})
    /* loaded from: classes.dex */
    public static final class PickContact extends ActivityResultContract<Void, Uri> {
        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final Uri mo3403c(int i10, Intent intent) {
            if (i10 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            return intent.getData();
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, Void r22) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intent type = new Intent("android.intent.action.PICK").setType("vnd.android.cursor.dir/contact");
            Intrinsics.checkNotNullExpressionValue(type, "Intent(Intent.ACTION_PIC…ct.Contacts.CONTENT_TYPE)");
            return type;
        }
    }

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;", "Landroidx/activity/result/contract/ActivityResultContract;", "Landroidx/activity/result/PickVisualMediaRequest;", "", "Landroid/net/Uri;", AbstractC24141y.f110451y, "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,962:1\n1#2:963\n*E\n"})
    /* loaded from: classes.dex */
    public static class PickMultipleVisualMedia extends ActivityResultContract<PickVisualMediaRequest, List<Uri>> {

        /* renamed from: b */
        @NotNull
        public static final Companion f6535b = new Companion(null);

        /* renamed from: a */
        public final int f6536a;

        /* compiled from: ActivityResultContracts.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001¢\u0006\u0002\b\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;", "", "()V", "getMaxItems", "", "getMaxItems$activity_release", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @SuppressLint({"NewApi", "ClassVerificationFailure"})
            public final int getMaxItems$activity_release() {
                int pickImagesMaxLimit;
                if (PickVisualMedia.f6537a.isSystemPickerAvailable$activity_release()) {
                    pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
                    return pickImagesMaxLimit;
                }
                return Integer.MAX_VALUE;
            }
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final List<Uri> mo3403c(int i10, Intent intent) {
            List<Uri> clipDataUris$activity_release;
            if (i10 != -1) {
                intent = null;
            }
            if (intent == null || (clipDataUris$activity_release = GetMultipleContents.f6534a.getClipDataUris$activity_release(intent)) == null) {
                return C27147F.f119627a;
            }
            return clipDataUris$activity_release;
        }

        public PickMultipleVisualMedia() {
            int maxItems$activity_release = f6535b.getMaxItems$activity_release();
            this.f6536a = maxItems$activity_release;
            if (maxItems$activity_release > 1) {
            } else {
                throw new IllegalArgumentException("Max items must be higher than 1");
            }
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, PickVisualMediaRequest pickVisualMediaRequest) {
            int pickImagesMaxLimit;
            PickVisualMediaRequest input = pickVisualMediaRequest;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            PickVisualMedia.Companion companion = PickVisualMedia.f6537a;
            boolean isSystemPickerAvailable$activity_release = companion.isSystemPickerAvailable$activity_release();
            int i10 = this.f6536a;
            if (isSystemPickerAvailable$activity_release) {
                Intent intent = new Intent("android.provider.action.PICK_IMAGES");
                intent.setType(companion.getVisualMimeType$activity_release(input.f6525a));
                int min = Math.min(i10, input.f6526b);
                if (min > 1) {
                    pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
                    if (min <= pickImagesMaxLimit) {
                        intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", min);
                        input.f6527c.getClass();
                        intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", PickVisualMedia.DefaultTab.PhotosTab.f6539b);
                        intent.putExtra("android.provider.extra.PICK_IMAGES_IN_ORDER", false);
                        return intent;
                    }
                }
                throw new IllegalArgumentException("Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()");
            }
            if (companion.isSystemFallbackPickerAvailable$activity_release(context)) {
                ResolveInfo systemFallbackPicker$activity_release = companion.getSystemFallbackPicker$activity_release(context);
                if (systemFallbackPicker$activity_release != null) {
                    ActivityInfo activityInfo = systemFallbackPicker$activity_release.activityInfo;
                    Intent intent2 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                    intent2.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                    intent2.setType(companion.getVisualMimeType$activity_release(input.f6525a));
                    int min2 = Math.min(i10, input.f6526b);
                    if (min2 > 1) {
                        intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_MAX", min2);
                        input.f6527c.getClass();
                        intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", PickVisualMedia.DefaultTab.PhotosTab.f6539b);
                        intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER", false);
                        return intent2;
                    }
                    throw new IllegalArgumentException("Max items must be greater than 1");
                }
                throw new IllegalStateException("Required value was null.");
            }
            Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent3.setType(companion.getVisualMimeType$activity_release(input.f6525a));
            intent3.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            if (intent3.getType() == null) {
                intent3.setType("*/*");
                intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                return intent3;
            }
            return intent3;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: b */
        public final ActivityResultContract.SynchronousResult<List<Uri>> mo3411b(Context context, PickVisualMediaRequest pickVisualMediaRequest) {
            PickVisualMediaRequest input = pickVisualMediaRequest;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            return null;
        }
    }

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0007\u0006\u0007\b\t\n\u000b\fB\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\r"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;", "Landroidx/activity/result/contract/ActivityResultContract;", "Landroidx/activity/result/PickVisualMediaRequest;", "Landroid/net/Uri;", "<init>", "()V", AbstractC24141y.f110451y, "DefaultTab", "ImageAndVideo", "ImageOnly", "SingleMimeType", "VideoOnly", "VisualMediaType", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,962:1\n1#2:963\n*E\n"})
    /* loaded from: classes.dex */
    public static class PickVisualMedia extends ActivityResultContract<PickVisualMediaRequest, Uri> {

        /* renamed from: a */
        @NotNull
        public static final Companion f6537a = new Companion(null);

        /* compiled from: ActivityResultContracts.kt */
        @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0001¢\u0006\u0002\b\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0000¢\u0006\u0002\b\u0018J\b\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0013H\u0001¢\u0006\u0002\b\u001cJ\r\u0010\u001d\u001a\u00020\u001aH\u0001¢\u0006\u0002\b\u001eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0002R\u0014\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\b\n\u0000\u0012\u0004\b\u0007\u0010\u0002R\u0014\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\b\n\u0000\u0012\u0004\b\t\u0010\u0002R\u0014\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\b\n\u0000\u0012\u0004\b\u000b\u0010\u0002R\u0014\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\b\n\u0000\u0012\u0004\b\r\u0010\u0002R\u000e\u0010\u000e\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u001f"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;", "", "()V", "ACTION_SYSTEM_FALLBACK_PICK_IMAGES", "", "getACTION_SYSTEM_FALLBACK_PICK_IMAGES$annotations", "EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_ACCENT_COLOR", "getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_ACCENT_COLOR$annotations", "EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_IN_ORDER", "getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_IN_ORDER$annotations", "EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_LAUNCH_TAB", "getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_LAUNCH_TAB$annotations", "EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_MAX", "getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_MAX$annotations", "GMS_ACTION_PICK_IMAGES", "GMS_EXTRA_PICK_IMAGES_MAX", "getSystemFallbackPicker", "Landroid/content/pm/ResolveInfo;", "context", "Landroid/content/Context;", "getSystemFallbackPicker$activity_release", "getVisualMimeType", "input", "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;", "getVisualMimeType$activity_release", "isPhotoPickerAvailable", "", "isSystemFallbackPickerAvailable", "isSystemFallbackPickerAvailable$activity_release", "isSystemPickerAvailable", "isSystemPickerAvailable$activity_release", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static /* synthetic */ void getACTION_SYSTEM_FALLBACK_PICK_IMAGES$annotations() {
            }

            public static /* synthetic */ void getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_ACCENT_COLOR$annotations() {
            }

            public static /* synthetic */ void getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_IN_ORDER$annotations() {
            }

            public static /* synthetic */ void getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_LAUNCH_TAB$annotations() {
            }

            public static /* synthetic */ void getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_MAX$annotations() {
            }

            @InterfaceC0082d
            @SuppressLint({"ClassVerificationFailure", "NewApi"})
            public final boolean isPhotoPickerAvailable() {
                return isSystemPickerAvailable$activity_release();
            }

            private Companion() {
            }

            @SuppressLint({"ClassVerificationFailure", "NewApi"})
            public final boolean isPhotoPickerAvailable(@NotNull Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                return isSystemPickerAvailable$activity_release() || isSystemFallbackPickerAvailable$activity_release(context);
            }

            @SuppressLint({"ClassVerificationFailure", "NewApi"})
            public final boolean isSystemPickerAvailable$activity_release() {
                int extensionVersion;
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 33) {
                    return true;
                }
                if (i10 >= 30) {
                    extensionVersion = SdkExtensions.getExtensionVersion(30);
                    if (extensionVersion >= 2) {
                        return true;
                    }
                }
                return false;
            }

            @Nullable
            public final ResolveInfo getSystemFallbackPicker$activity_release(@NotNull Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
            }

            @Nullable
            public final String getVisualMimeType$activity_release(@NotNull VisualMediaType input) {
                Intrinsics.checkNotNullParameter(input, "input");
                if (input instanceof ImageOnly) {
                    return "image/*";
                }
                if (input instanceof VideoOnly) {
                    return "video/*";
                }
                if (input instanceof SingleMimeType) {
                    ((SingleMimeType) input).getClass();
                } else if (!(input instanceof ImageAndVideo)) {
                    throw new RuntimeException();
                }
                return null;
            }

            public final boolean isSystemFallbackPickerAvailable$activity_release(@NotNull Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                if (getSystemFallbackPicker$activity_release(context) != null) {
                    return true;
                }
                return false;
            }
        }

        /* compiled from: ActivityResultContracts.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;", "", "<init>", "()V", "AlbumsTab", "PhotosTab", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static abstract class DefaultTab {

            /* compiled from: ActivityResultContracts.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$AlbumsTab;", "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
            /* loaded from: classes.dex */
            public static final class AlbumsTab extends DefaultTab {
                static {
                    new AlbumsTab();
                }
            }

            /* compiled from: ActivityResultContracts.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;", "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
            /* loaded from: classes.dex */
            public static final class PhotosTab extends DefaultTab {

                /* renamed from: a */
                @NotNull
                public static final PhotosTab f6538a = new PhotosTab();

                /* renamed from: b */
                public static final int f6539b = 1;
            }
        }

        /* compiled from: ActivityResultContracts.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;", "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class ImageAndVideo implements VisualMediaType {

            /* renamed from: a */
            @NotNull
            public static final ImageAndVideo f6540a = new ImageAndVideo();
        }

        /* compiled from: ActivityResultContracts.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;", "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class ImageOnly implements VisualMediaType {
            static {
                new ImageOnly();
            }
        }

        /* compiled from: ActivityResultContracts.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;", "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class SingleMimeType implements VisualMediaType {
        }

        /* compiled from: ActivityResultContracts.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;", "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class VideoOnly implements VisualMediaType {
            static {
                new VideoOnly();
            }
        }

        /* compiled from: ActivityResultContracts.kt */
        @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0004\u0002\u0003\u0004\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;", "", "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;", "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;", "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;", "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public interface VisualMediaType {
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final Uri mo3403c(int i10, Intent intent) {
            if (i10 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            Uri data = intent.getData();
            if (data == null) {
                data = (Uri) CollectionsKt.firstOrNull(GetMultipleContents.f6534a.getClipDataUris$activity_release(intent));
            }
            return data;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, PickVisualMediaRequest pickVisualMediaRequest) {
            PickVisualMediaRequest input = pickVisualMediaRequest;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            Companion companion = f6537a;
            if (companion.isSystemPickerAvailable$activity_release()) {
                Intent intent = new Intent("android.provider.action.PICK_IMAGES");
                intent.setType(companion.getVisualMimeType$activity_release(input.f6525a));
                input.f6527c.getClass();
                intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", DefaultTab.PhotosTab.f6539b);
                return intent;
            }
            if (companion.isSystemFallbackPickerAvailable$activity_release(context)) {
                ResolveInfo systemFallbackPicker$activity_release = companion.getSystemFallbackPicker$activity_release(context);
                if (systemFallbackPicker$activity_release != null) {
                    ActivityInfo activityInfo = systemFallbackPicker$activity_release.activityInfo;
                    Intent intent2 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                    intent2.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                    intent2.setType(companion.getVisualMimeType$activity_release(input.f6525a));
                    input.f6527c.getClass();
                    intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", DefaultTab.PhotosTab.f6539b);
                    return intent2;
                }
                throw new IllegalStateException("Required value was null.");
            }
            Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent3.setType(companion.getVisualMimeType$activity_release(input.f6525a));
            if (intent3.getType() == null) {
                intent3.setType("*/*");
                intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                return intent3;
            }
            return intent3;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: b */
        public final ActivityResultContract.SynchronousResult<Uri> mo3411b(Context context, PickVisualMediaRequest pickVisualMediaRequest) {
            PickVisualMediaRequest input = pickVisualMediaRequest;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            return null;
        }
    }

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002 \u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00040\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;", "Landroidx/activity/result/contract/ActivityResultContract;", "", "", "", "", "<init>", "()V", AbstractC24141y.f110451y, "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,962:1\n12541#2,2:963\n8676#2,2:965\n9358#2,4:967\n11365#2:971\n11700#2,3:972\n*S KotlinDebug\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions\n*L\n180#1:963,2\n185#1:965,2\n185#1:967,4\n196#1:971\n196#1:972,3\n*E\n"})
    /* loaded from: classes.dex */
    public static final class RequestMultiplePermissions extends ActivityResultContract<String[], Map<String, Boolean>> {

        /* renamed from: a */
        @NotNull
        public static final Companion f6541a = new Companion(null);

        /* compiled from: ActivityResultContracts.kt */
        @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\nH\u0000¢\u0006\u0004\b\u000b\u0010\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;", "", "()V", "ACTION_REQUEST_PERMISSIONS", "", "EXTRA_PERMISSIONS", "EXTRA_PERMISSION_GRANT_RESULTS", "createIntent", "Landroid/content/Intent;", "input", "", "createIntent$activity_release", "([Ljava/lang/String;)Landroid/content/Intent;", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final Intent createIntent$activity_release(@NotNull String[] input) {
                Intrinsics.checkNotNullParameter(input, "input");
                Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", input);
                Intrinsics.checkNotNullExpressionValue(putExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return putExtra;
            }
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final Map<String, Boolean> mo3403c(int i10, Intent intent) {
            boolean z10;
            if (i10 != -1) {
                return C27158Q.m51485d();
            }
            if (intent == null) {
                return C27158Q.m51485d();
            }
            String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
            if (intArrayExtra != null && stringArrayExtra != null) {
                ArrayList arrayList = new ArrayList(intArrayExtra.length);
                for (int i11 : intArrayExtra) {
                    if (i11 == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    arrayList.add(Boolean.valueOf(z10));
                }
                return C27158Q.m51495n(CollectionsKt.m51432C0(C27190l.m51597y(stringArrayExtra), arrayList));
            }
            return C27158Q.m51485d();
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, String[] strArr) {
            String[] input = strArr;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            return f6541a.createIntent$activity_release(input);
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: b */
        public final ActivityResultContract.SynchronousResult<Map<String, Boolean>> mo3411b(Context context, String[] strArr) {
            String[] input = strArr;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            if (input.length == 0) {
                return new ActivityResultContract.SynchronousResult<>(C27158Q.m51485d());
            }
            for (String str : input) {
                if (ContextCompat.checkSelfPermission(context, str) != 0) {
                    return null;
                }
            }
            int m51482a = C27157P.m51482a(input.length);
            if (m51482a < 16) {
                m51482a = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a);
            for (String str2 : input) {
                linkedHashMap.put(str2, Boolean.TRUE);
            }
            return new ActivityResultContract.SynchronousResult<>(linkedHashMap);
        }
    }

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;", "Landroidx/activity/result/contract/ActivityResultContract;", "", "", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$RequestPermission\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,962:1\n12774#2,2:963\n*S KotlinDebug\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$RequestPermission\n*L\n212#1:963,2\n*E\n"})
    /* loaded from: classes.dex */
    public static final class RequestPermission extends ActivityResultContract<String, Boolean> {
        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, String str) {
            String input = str;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            return RequestMultiplePermissions.f6541a.createIntent$activity_release(new String[]{input});
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: b */
        public final ActivityResultContract.SynchronousResult<Boolean> mo3411b(Context context, String str) {
            String input = str;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            if (ContextCompat.checkSelfPermission(context, input) == 0) {
                return new ActivityResultContract.SynchronousResult<>(Boolean.TRUE);
            }
            return null;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final Boolean mo3403c(int i10, Intent intent) {
            if (intent != null && i10 == -1) {
                int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                boolean z10 = false;
                if (intArrayExtra != null) {
                    int length = intArrayExtra.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            break;
                        }
                        if (intArrayExtra[i11] == 0) {
                            z10 = true;
                            break;
                        }
                        i11++;
                    }
                }
                return Boolean.valueOf(z10);
            }
            return Boolean.FALSE;
        }
    }

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;", "Landroidx/activity/result/contract/ActivityResultContract;", "Landroid/content/Intent;", "Landroidx/activity/result/ActivityResult;", "<init>", "()V", AbstractC24141y.f110451y, "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class StartActivityForResult extends ActivityResultContract<Intent, ActivityResult> {

        /* compiled from: ActivityResultContracts.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult$Companion;", "", "()V", "EXTRA_ACTIVITY_OPTIONS_BUNDLE", "", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        static {
            new Companion(null);
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, Intent intent) {
            Intent input = intent;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            return input;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final ActivityResult mo3403c(int i10, Intent intent) {
            return new ActivityResult(i10, intent);
        }
    }

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;", "Landroidx/activity/result/contract/ActivityResultContract;", "Landroidx/activity/result/IntentSenderRequest;", "Landroidx/activity/result/ActivityResult;", "<init>", "()V", AbstractC24141y.f110451y, "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class StartIntentSenderForResult extends ActivityResultContract<IntentSenderRequest, ActivityResult> {

        /* compiled from: ActivityResultContracts.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult$Companion;", "", "()V", "ACTION_INTENT_SENDER_REQUEST", "", "EXTRA_INTENT_SENDER_REQUEST", "EXTRA_SEND_INTENT_EXCEPTION", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        static {
            new Companion(null);
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, IntentSenderRequest intentSenderRequest) {
            IntentSenderRequest input = intentSenderRequest;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            Intent putExtra = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", input);
            Intrinsics.checkNotNullExpressionValue(putExtra, "Intent(ACTION_INTENT_SEN…NT_SENDER_REQUEST, input)");
            return putExtra;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final ActivityResult mo3403c(int i10, Intent intent) {
            return new ActivityResult(i10, intent);
        }
    }

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;", "Landroidx/activity/result/contract/ActivityResultContract;", "Landroid/net/Uri;", "", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static class TakePicture extends ActivityResultContract<Uri, Boolean> {
        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final Boolean mo3403c(int i10, Intent intent) {
            boolean z10;
            if (i10 == -1) {
                z10 = true;
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, Uri uri) {
            Uri input = uri;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            Intent putExtra = new Intent("android.media.action.IMAGE_CAPTURE").putExtra("output", input);
            Intrinsics.checkNotNullExpressionValue(putExtra, "Intent(MediaStore.ACTION…tore.EXTRA_OUTPUT, input)");
            return putExtra;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: b */
        public final ActivityResultContract.SynchronousResult<Boolean> mo3411b(Context context, Uri uri) {
            Uri input = uri;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            return null;
        }
    }

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$TakePicturePreview;", "Landroidx/activity/result/contract/ActivityResultContract;", "Ljava/lang/Void;", "Landroid/graphics/Bitmap;", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$TakePicturePreview\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,962:1\n1#2:963\n*E\n"})
    /* loaded from: classes.dex */
    public static class TakePicturePreview extends ActivityResultContract<Void, Bitmap> {
        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final Bitmap mo3403c(int i10, Intent intent) {
            if (i10 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            return (Bitmap) intent.getParcelableExtra("data");
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, Void r22) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new Intent("android.media.action.IMAGE_CAPTURE");
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: b */
        public final ActivityResultContract.SynchronousResult<Bitmap> mo3411b(Context context, Void r22) {
            Intrinsics.checkNotNullParameter(context, "context");
            return null;
        }
    }

    /* compiled from: ActivityResultContracts.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$TakeVideo;", "Landroidx/activity/result/contract/ActivityResultContract;", "Landroid/net/Uri;", "Landroid/graphics/Bitmap;", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0082d
    @SourceDebugExtension({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$TakeVideo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,962:1\n1#2:963\n*E\n"})
    /* loaded from: classes.dex */
    public static class TakeVideo extends ActivityResultContract<Uri, Bitmap> {
        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final Bitmap mo3403c(int i10, Intent intent) {
            if (i10 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            return (Bitmap) intent.getParcelableExtra("data");
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, Uri uri) {
            Uri input = uri;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            Intent putExtra = new Intent("android.media.action.VIDEO_CAPTURE").putExtra("output", input);
            Intrinsics.checkNotNullExpressionValue(putExtra, "Intent(MediaStore.ACTION…tore.EXTRA_OUTPUT, input)");
            return putExtra;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: b */
        public final ActivityResultContract.SynchronousResult<Bitmap> mo3411b(Context context, Uri uri) {
            Uri input = uri;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            return null;
        }
    }
}
