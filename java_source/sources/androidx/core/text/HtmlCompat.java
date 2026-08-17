package androidx.core.text;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

@SuppressLint({"InlinedApi"})
/* loaded from: classes6.dex */
public final class HtmlCompat {

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api24Impl {
        /* renamed from: a */
        public static Spanned m9979a(String str) {
            return Html.fromHtml(str, 0);
        }
    }

    @NonNull
    /* renamed from: a */
    public static Spanned m9978a(@NonNull String str) {
        if (Build.VERSION.SDK_INT >= 24) {
            return Api24Impl.m9979a(str);
        }
        return Html.fromHtml(str);
    }
}
