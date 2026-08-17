package com.p547tp.adx.sdk.util;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import java.io.FileDescriptor;

/* loaded from: classes8.dex */
public class BitmapUtil {
    public static int calculateSampleSize(int i10, int i11, int i12, int i13) {
        int i14 = 1;
        if (i12 <= 0 && i13 <= 0) {
            return 1;
        }
        while (i10 / i14 > i12 && i11 / i14 > i13) {
            i14 *= 2;
        }
        return i14;
    }

    public static Bitmap getBitmap(FileDescriptor fileDescriptor, int i10, int i11) {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
            options.inSampleSize = calculateSampleSize(options.outWidth, options.outHeight, i10, i11);
            options.inJustDecodeBounds = false;
            return BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
        } catch (Exception | OutOfMemoryError e3) {
            e3.printStackTrace();
            return null;
        }
    }

    public static Bitmap getBitmap(String str, int i10, int i11) {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, options);
            options.inSampleSize = calculateSampleSize(options.outWidth, options.outHeight, i10, i11);
            options.inJustDecodeBounds = false;
            return BitmapFactory.decodeFile(str, options);
        } catch (Exception e3) {
            e3.printStackTrace();
            return null;
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    public static Bitmap blurBitmap(Context context, Bitmap bitmap) {
        Bitmap copy;
        try {
            Bitmap.Config config = bitmap.getConfig();
            Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
            if (config == config2) {
                copy = bitmap;
            } else {
                copy = bitmap.copy(config2, true);
            }
            Bitmap createBitmap = Bitmap.createBitmap(copy.getWidth() / 3, bitmap.getHeight() / 3, config2);
            RenderScript create = RenderScript.create(context);
            ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
            Allocation createFromBitmap = Allocation.createFromBitmap(create, copy);
            Allocation createFromBitmap2 = Allocation.createFromBitmap(create, createBitmap);
            create2.setRadius(25.0f);
            create2.setInput(createFromBitmap);
            create2.forEach(createFromBitmap2);
            createFromBitmap2.copyTo(createBitmap);
            new Canvas(createBitmap).drawColor(855638016);
            create.destroy();
            return createBitmap;
        } catch (Exception e3) {
            e3.printStackTrace();
            return null;
        }
    }
}
