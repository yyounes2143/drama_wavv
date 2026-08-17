package com.theartofdev.edmodo.cropper;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.MediaStore;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.view.menu.C2586a;
import androidx.fragment.app.FragmentActivity;
import androidx.graphics.ComponentActivity;
import com.dramawave.app.R;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.Logger;
import com.theartofdev.edmodo.cropper.CropImageView;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class CropImage {

    /* loaded from: classes3.dex */
    public static final class ActivityResult extends CropImageView.C24867b implements Parcelable {
        public static final Parcelable.Creator<ActivityResult> CREATOR = new Object();

        /* renamed from: com.theartofdev.edmodo.cropper.CropImage$ActivityResult$a */
        /* loaded from: classes3.dex */
        public class C24863a implements Parcelable.Creator<ActivityResult> {
            /* JADX WARN: Type inference failed for: r9v0, types: [com.theartofdev.edmodo.cropper.CropImageView$b, com.theartofdev.edmodo.cropper.CropImage$ActivityResult] */
            @Override // android.os.Parcelable.Creator
            public final ActivityResult createFromParcel(Parcel parcel) {
                return new CropImageView.C24867b((Uri) parcel.readParcelable(Uri.class.getClassLoader()), (Uri) parcel.readParcelable(Uri.class.getClassLoader()), (Exception) parcel.readSerializable(), parcel.createFloatArray(), (Rect) parcel.readParcelable(Rect.class.getClassLoader()), (Rect) parcel.readParcelable(Rect.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            public final ActivityResult[] newArray(int i10) {
                return new ActivityResult[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable(this.f114828a, i10);
            parcel.writeParcelable(this.f114829b, i10);
            parcel.writeSerializable(this.f114830c);
            parcel.writeFloatArray(this.f114831d);
            parcel.writeParcelable(this.f114832e, i10);
            parcel.writeParcelable(this.f114833f, i10);
            parcel.writeInt(this.f114834g);
            parcel.writeInt(this.f114835h);
        }
    }

    /* renamed from: com.theartofdev.edmodo.cropper.CropImage$a */
    /* loaded from: classes3.dex */
    public static final class C24864a {

        /* renamed from: a */
        @Nullable
        public final Uri f114738a;

        /* renamed from: b */
        public final CropImageOptions f114739b = new CropImageOptions();

        /* renamed from: a */
        public final Intent m48959a(@NonNull FragmentActivity fragmentActivity) {
            CropImageOptions cropImageOptions = this.f114739b;
            cropImageOptions.m48963a();
            Intent intent = new Intent();
            intent.setClass(fragmentActivity, CropImageActivity.class);
            Bundle bundle = new Bundle();
            bundle.putParcelable("CROP_IMAGE_EXTRA_SOURCE", this.f114738a);
            bundle.putParcelable("CROP_IMAGE_EXTRA_OPTIONS", cropImageOptions);
            intent.putExtra("CROP_IMAGE_EXTRA_BUNDLE", bundle);
            return intent;
        }

        /* renamed from: b */
        public final void m48960b(int i10, int i11) {
            CropImageOptions cropImageOptions = this.f114739b;
            cropImageOptions.f114777m = i10;
            cropImageOptions.f114778n = i11;
            cropImageOptions.f114776l = true;
        }

        /* renamed from: c */
        public final void m48961c(int i10) {
            CropImageView.EnumC24875j enumC24875j = CropImageView.EnumC24875j.f114844c;
            CropImageOptions cropImageOptions = this.f114739b;
            cropImageOptions.f114751I = i10;
            cropImageOptions.f114752J = 1080;
            cropImageOptions.f114753K = enumC24875j;
        }

        public C24864a(Uri uri) {
            this.f114738a = uri;
        }
    }

    /* renamed from: safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824 */
    public static void m48958x9fe139eb(ComponentActivity p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, "com.edmodo.cropper");
        p02.startActivityForResult(p12, p2);
    }

    /* renamed from: a */
    public static ArrayList m48954a(@NonNull PackageManager packageManager, String str) {
        Intent intent;
        ArrayList arrayList = new ArrayList();
        if (str == "android.intent.action.GET_CONTENT") {
            intent = new Intent(str);
        } else {
            intent = new Intent(str, MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
        }
        intent.setType("image/*");
        for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 0)) {
            Intent intent2 = new Intent(intent);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            arrayList.add(intent2);
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Intent intent3 = (Intent) it.next();
            if (intent3.getComponent().getClassName().equals("com.android.documentsui.DocumentsActivity")) {
                arrayList.remove(intent3);
                break;
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    public static boolean m48955b(@NonNull Activity activity) {
        try {
            String[] strArr = activity.getPackageManager().getPackageInfo(activity.getPackageName(), 4096).requestedPermissions;
            if (strArr == null || strArr.length <= 0) {
                return false;
            }
            for (String str : strArr) {
                if (str.equalsIgnoreCase("android.permission.CAMERA")) {
                    if (activity.checkSelfPermission("android.permission.CAMERA") == 0) {
                        return false;
                    }
                    return true;
                }
            }
            return false;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    /* renamed from: c */
    public static boolean m48956c(@NonNull CropImageActivity cropImageActivity, @NonNull Uri uri) {
        if (cropImageActivity.checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE") != 0) {
            try {
                InputStream openInputStream = cropImageActivity.getContentResolver().openInputStream(uri);
                if (openInputStream != null) {
                    openInputStream.close();
                }
            } catch (Exception unused) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public static void m48957d(@NonNull CropImageActivity cropImageActivity) {
        Intent intent;
        Uri uri;
        String string = cropImageActivity.getString(R.string.pick_image_intent_chooser_title);
        ArrayList arrayList = new ArrayList();
        PackageManager packageManager = cropImageActivity.getPackageManager();
        if (!m48955b(cropImageActivity)) {
            ArrayList arrayList2 = new ArrayList();
            File externalCacheDir = cropImageActivity.getExternalCacheDir();
            if (externalCacheDir != null) {
                uri = Uri.fromFile(new File(externalCacheDir.getPath(), "pickImageResult.jpeg"));
            } else {
                uri = null;
            }
            Intent intent2 = new Intent("android.media.action.IMAGE_CAPTURE");
            for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent2, 0)) {
                Intent intent3 = new Intent(intent2);
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                intent3.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
                intent3.setPackage(resolveInfo.activityInfo.packageName);
                if (uri != null) {
                    intent3.putExtra("output", uri);
                }
                arrayList2.add(intent3);
            }
            arrayList.addAll(arrayList2);
        }
        ArrayList m48954a = m48954a(packageManager, "android.intent.action.GET_CONTENT");
        if (m48954a.size() == 0) {
            m48954a = m48954a(packageManager, "android.intent.action.PICK");
        }
        arrayList.addAll(m48954a);
        if (arrayList.isEmpty()) {
            intent = new Intent();
        } else {
            Intent intent4 = (Intent) C2586a.m3680a(1, arrayList);
            arrayList.remove(arrayList.size() - 1);
            intent = intent4;
        }
        Intent createChooser = Intent.createChooser(intent, string);
        createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Parcelable[arrayList.size()]));
        m48958x9fe139eb(cropImageActivity, createChooser, 200);
    }
}
