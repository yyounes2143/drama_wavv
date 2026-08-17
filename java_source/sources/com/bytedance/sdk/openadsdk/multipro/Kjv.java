package com.bytedance.sdk.openadsdk.multipro;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: classes3.dex */
public interface Kjv {
    int Kjv(@NonNull Uri uri, @Nullable ContentValues contentValues, @Nullable String str, @Nullable String[] strArr);

    int Kjv(@NonNull Uri uri, @Nullable String str, @Nullable String[] strArr);

    Cursor Kjv(@NonNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2);

    Uri Kjv(@NonNull Uri uri, @Nullable ContentValues contentValues);

    @NonNull
    String Kjv();

    String Kjv(@NonNull Uri uri);
}
