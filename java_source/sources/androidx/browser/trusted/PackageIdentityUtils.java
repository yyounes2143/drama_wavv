package androidx.browser.trusted;

import android.content.pm.PackageManager;
import androidx.annotation.RequiresApi;
import java.io.IOException;

/* loaded from: classes.dex */
class PackageIdentityUtils {

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api28Implementation implements SignaturesCompat {
        @Override // androidx.browser.trusted.PackageIdentityUtils.SignaturesCompat
        /* renamed from: a */
        public final boolean mo4216a(PackageManager packageManager, String str) throws PackageManager.NameNotFoundException, IOException {
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public static class Pre28Implementation implements SignaturesCompat {
        @Override // androidx.browser.trusted.PackageIdentityUtils.SignaturesCompat
        /* renamed from: a */
        public final boolean mo4216a(PackageManager packageManager, String str) throws IOException, PackageManager.NameNotFoundException {
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public interface SignaturesCompat {
        /* renamed from: a */
        boolean mo4216a(PackageManager packageManager, String str) throws IOException, PackageManager.NameNotFoundException;
    }
}
