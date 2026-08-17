package com.theartofdev.edmodo.cropper;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import com.dramawave.app.R;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.theartofdev.edmodo.cropper.CropImageView;
import java.io.File;
import java.io.IOException;

/* loaded from: classes.dex */
public class CropImageActivity extends AppCompatActivity implements CropImageView.InterfaceC24874i, CropImageView.InterfaceC24870e {

    /* renamed from: a */
    public CropImageView f114740a;

    /* renamed from: b */
    public Uri f114741b;

    /* renamed from: c */
    public CropImageOptions f114742c;

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch("com.edmodo.cropper", me2);
        return super.dispatchTouchEvent(me2);
    }

    public void setResultCancel() {
        setResult(0);
        finish();
    }

    public void cropImage() {
        if (this.f114742c.f114754L) {
            setResult(null, null, 1);
            return;
        }
        Uri outputUri = getOutputUri();
        CropImageView cropImageView = this.f114740a;
        CropImageOptions cropImageOptions = this.f114742c;
        cropImageView.saveCroppedImageAsync(outputUri, cropImageOptions.f114749G, cropImageOptions.f114750H, cropImageOptions.f114751I, cropImageOptions.f114752J, cropImageOptions.f114753K);
    }

    public Uri getOutputUri() {
        String str;
        Uri uri = this.f114742c.f114748F;
        if (uri == null || uri.equals(Uri.EMPTY)) {
            try {
                Bitmap.CompressFormat compressFormat = this.f114742c.f114749G;
                if (compressFormat == Bitmap.CompressFormat.JPEG) {
                    str = ".jpg";
                } else if (compressFormat == Bitmap.CompressFormat.PNG) {
                    str = ".png";
                } else {
                    str = ".webp";
                }
                return Uri.fromFile(File.createTempFile("cropped", str, getCacheDir()));
            } catch (IOException e3) {
                throw new RuntimeException("Failed to create temp file for output image", e3);
            }
        }
        return uri;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.theartofdev.edmodo.cropper.CropImageView$b, android.os.Parcelable] */
    public Intent getResultIntent(Uri uri, Exception exc, int i10) {
        ?? c24867b = new CropImageView.C24867b(this.f114740a.getImageUri(), uri, exc, this.f114740a.getCropPoints(), this.f114740a.getCropRect(), this.f114740a.getWholeImageRect(), this.f114740a.getRotatedDegrees(), i10);
        Intent intent = new Intent();
        intent.putExtras(getIntent());
        intent.putExtra("CROP_IMAGE_EXTRA_RESULT", (Parcelable) c24867b);
        return intent;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, android.app.Activity
    @SuppressLint({"NewApi"})
    public void onActivityResult(int i10, int i11, Intent intent) {
        Uri uri;
        String action;
        if (i10 == 200) {
            if (i11 == 0) {
                setResultCancel();
            }
            if (i11 == -1) {
                if (intent != null && intent.getData() != null && (((action = intent.getAction()) == null || !action.equals("android.media.action.IMAGE_CAPTURE")) && intent.getData() != null)) {
                    uri = intent.getData();
                } else {
                    File externalCacheDir = getExternalCacheDir();
                    if (externalCacheDir != null) {
                        uri = Uri.fromFile(new File(externalCacheDir.getPath(), "pickImageResult.jpeg"));
                    } else {
                        uri = null;
                    }
                }
                this.f114741b = uri;
                if (CropImage.m48956c(this, uri)) {
                    requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 201);
                } else {
                    this.f114740a.setImageUriAsync(this.f114741b);
                }
            }
        }
    }

    @Override // com.theartofdev.edmodo.cropper.CropImageView.InterfaceC24870e
    public void onCropImageComplete(CropImageView cropImageView, CropImageView.C24867b c24867b) {
        setResult(c24867b.f114829b, c24867b.f114830c, c24867b.f114835h);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i10, @NonNull String[] strArr, @NonNull int[] iArr) {
        if (i10 == 201) {
            Uri uri = this.f114741b;
            if (uri != null && iArr.length > 0 && iArr[0] == 0) {
                this.f114740a.setImageUriAsync(uri);
            } else {
                Toast.makeText(this, R.string.crop_image_activity_no_permissions, 1).show();
                setResultCancel();
            }
        }
        if (i10 == 2011) {
            CropImage.m48957d(this);
        }
    }

    @Override // com.theartofdev.edmodo.cropper.CropImageView.InterfaceC24874i
    public void onSetImageUriComplete(CropImageView cropImageView, Uri uri, Exception exc) {
        if (exc == null) {
            Rect rect = this.f114742c.f114755M;
            if (rect != null) {
                this.f114740a.setCropRect(rect);
            }
            int i10 = this.f114742c.f114756N;
            if (i10 > -1) {
                this.f114740a.setRotatedDegrees(i10);
                return;
            }
            return;
        }
        setResult(null, exc, 1);
    }

    public void rotateImage(int i10) {
        this.f114740a.rotateImage(i10);
    }

    public void setResult(Uri uri, Exception exc, int i10) {
        int i11;
        if (exc == null) {
            i11 = -1;
        } else {
            i11 = 204;
        }
        setResult(i11, getResultIntent(uri, exc, i10));
        finish();
    }

    /* renamed from: m */
    public static void m48962m(Menu menu, int i10, int i11) {
        Drawable icon;
        MenuItem findItem = menu.findItem(i10);
        if (findItem != null && (icon = findItem.getIcon()) != null) {
            try {
                icon.mutate();
                icon.setColorFilter(i11, PorterDuff.Mode.SRC_ATOP);
                findItem.setIcon(icon);
            } catch (Exception unused) {
            }
        }
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        setResultCancel();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    @SuppressLint({"NewApi"})
    public void onCreate(Bundle bundle) {
        CharSequence string;
        CharSequence charSequence;
        super.onCreate(bundle);
        setContentView(R.layout.crop_image_activity);
        this.f114740a = (CropImageView) findViewById(R.id.cropImageView);
        Bundle bundleExtra = getIntent().getBundleExtra("CROP_IMAGE_EXTRA_BUNDLE");
        this.f114741b = (Uri) bundleExtra.getParcelable("CROP_IMAGE_EXTRA_SOURCE");
        this.f114742c = (CropImageOptions) bundleExtra.getParcelable("CROP_IMAGE_EXTRA_OPTIONS");
        if (bundle == null) {
            Uri uri = this.f114741b;
            if (uri != null && !uri.equals(Uri.EMPTY)) {
                if (CropImage.m48956c(this, this.f114741b)) {
                    requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 201);
                } else {
                    this.f114740a.setImageUriAsync(this.f114741b);
                }
            } else if (CropImage.m48955b(this)) {
                requestPermissions(new String[]{"android.permission.CAMERA"}, 2011);
            } else {
                CropImage.m48957d(this);
            }
        }
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            CropImageOptions cropImageOptions = this.f114742c;
            if (cropImageOptions != null && (charSequence = cropImageOptions.f114746D) != null && charSequence.length() > 0) {
                string = this.f114742c.f114746D;
            } else {
                string = getResources().getString(R.string.crop_image_activity_title);
            }
            supportActionBar.mo3426s(string);
            supportActionBar.mo3424q(true);
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.crop_image_menu, menu);
        CropImageOptions cropImageOptions = this.f114742c;
        if (!cropImageOptions.f114757O) {
            menu.removeItem(R.id.crop_image_menu_rotate_left);
            menu.removeItem(R.id.crop_image_menu_rotate_right);
        } else if (cropImageOptions.f114759Q) {
            menu.findItem(R.id.crop_image_menu_rotate_left).setVisible(true);
        }
        if (!this.f114742c.f114758P) {
            menu.removeItem(R.id.crop_image_menu_flip);
        }
        if (this.f114742c.f114763U != null) {
            menu.findItem(R.id.crop_image_menu_crop).setTitle(this.f114742c.f114763U);
        }
        Drawable drawable = null;
        try {
            int i10 = this.f114742c.f114764V;
            if (i10 != 0) {
                drawable = ContextCompat.getDrawable(this, i10);
                menu.findItem(R.id.crop_image_menu_crop).setIcon(drawable);
            }
        } catch (Exception unused) {
        }
        int i11 = this.f114742c.f114747E;
        if (i11 != 0) {
            m48962m(menu, R.id.crop_image_menu_rotate_left, i11);
            m48962m(menu, R.id.crop_image_menu_rotate_right, this.f114742c.f114747E);
            m48962m(menu, R.id.crop_image_menu_flip, this.f114742c.f114747E);
            if (drawable != null) {
                m48962m(menu, R.id.crop_image_menu_crop, this.f114742c.f114747E);
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.crop_image_menu_crop) {
            cropImage();
            return true;
        }
        if (menuItem.getItemId() == R.id.crop_image_menu_rotate_left) {
            rotateImage(-this.f114742c.f114760R);
            return true;
        }
        if (menuItem.getItemId() == R.id.crop_image_menu_rotate_right) {
            rotateImage(this.f114742c.f114760R);
            return true;
        }
        if (menuItem.getItemId() == R.id.crop_image_menu_flip_horizontally) {
            this.f114740a.flipImageHorizontally();
            return true;
        }
        if (menuItem.getItemId() == R.id.crop_image_menu_flip_vertically) {
            this.f114740a.flipImageVertically();
            return true;
        }
        if (menuItem.getItemId() == 16908332) {
            setResultCancel();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        this.f114740a.setOnSetImageUriCompleteListener(this);
        this.f114740a.setOnCropImageCompleteListener(this);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        this.f114740a.setOnSetImageUriCompleteListener(null);
        this.f114740a.setOnCropImageCompleteListener(null);
    }
}
