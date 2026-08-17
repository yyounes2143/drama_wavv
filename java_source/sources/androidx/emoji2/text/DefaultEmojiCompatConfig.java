package androidx.emoji2.text;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class DefaultEmojiCompatConfig {

    @RestrictTo
    /* loaded from: classes6.dex */
    public static class DefaultEmojiCompatConfigHelper {
        @Nullable
        /* renamed from: a */
        public ProviderInfo mo11226a(@NonNull ResolveInfo resolveInfo) {
            throw new IllegalStateException("Unable to get provider info prior to API 19");
        }

        @NonNull
        /* renamed from: b */
        public Signature[] mo11227b(@NonNull PackageManager packageManager, @NonNull String str) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(str, 64).signatures;
        }

        @NonNull
        /* renamed from: c */
        public List mo11228c(@NonNull PackageManager packageManager, @NonNull Intent intent) {
            return Collections.emptyList();
        }
    }

    @RequiresApi
    @RestrictTo
    /* loaded from: classes6.dex */
    public static class DefaultEmojiCompatConfigHelper_API19 extends DefaultEmojiCompatConfigHelper {
        @Override // androidx.emoji2.text.DefaultEmojiCompatConfig.DefaultEmojiCompatConfigHelper
        @NonNull
        /* renamed from: c */
        public final List mo11228c(@NonNull PackageManager packageManager, @NonNull Intent intent) {
            return packageManager.queryIntentContentProviders(intent, 0);
        }

        @Override // androidx.emoji2.text.DefaultEmojiCompatConfig.DefaultEmojiCompatConfigHelper
        @Nullable
        /* renamed from: a */
        public final ProviderInfo mo11226a(@NonNull ResolveInfo resolveInfo) {
            return resolveInfo.providerInfo;
        }
    }

    @RequiresApi
    @RestrictTo
    /* loaded from: classes6.dex */
    public static class DefaultEmojiCompatConfigHelper_API28 extends DefaultEmojiCompatConfigHelper_API19 {
        @Override // androidx.emoji2.text.DefaultEmojiCompatConfig.DefaultEmojiCompatConfigHelper
        @NonNull
        /* renamed from: b */
        public final Signature[] mo11227b(@NonNull PackageManager packageManager, @NonNull String str) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    @RestrictTo
    /* loaded from: classes6.dex */
    public static class DefaultEmojiCompatConfigFactory {

        /* renamed from: a */
        public final DefaultEmojiCompatConfigHelper f28417a;

        @RestrictTo
        public DefaultEmojiCompatConfigFactory() {
            DefaultEmojiCompatConfigHelper defaultEmojiCompatConfigHelper_API19;
            if (Build.VERSION.SDK_INT >= 28) {
                defaultEmojiCompatConfigHelper_API19 = new DefaultEmojiCompatConfigHelper_API28();
            } else {
                defaultEmojiCompatConfigHelper_API19 = new DefaultEmojiCompatConfigHelper_API19();
            }
            this.f28417a = defaultEmojiCompatConfigHelper_API19;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.emoji2.text.EmojiCompat$Config, androidx.emoji2.text.FontRequestEmojiCompatConfig] */
    @androidx.annotation.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.emoji2.text.FontRequestEmojiCompatConfig m11225a(@androidx.annotation.NonNull android.content.Context r8) {
        /*
            androidx.emoji2.text.DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory r0 = new androidx.emoji2.text.DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory
            r0.<init>()
            android.content.pm.PackageManager r1 = r8.getPackageManager()
            java.lang.String r2 = "Package manager required to locate emoji font provider"
            androidx.core.util.Preconditions.m10033d(r1, r2)
            android.content.Intent r2 = new android.content.Intent
            java.lang.String r3 = "androidx.content.action.LOAD_EMOJI_FONT"
            r2.<init>(r3)
            androidx.emoji2.text.DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper r0 = r0.f28417a
            java.util.List r2 = r0.mo11228c(r1, r2)
            java.util.Iterator r2 = r2.iterator()
        L20:
            boolean r3 = r2.hasNext()
            r4 = 0
            if (r3 == 0) goto L3e
            java.lang.Object r3 = r2.next()
            android.content.pm.ResolveInfo r3 = (android.content.pm.ResolveInfo) r3
            android.content.pm.ProviderInfo r3 = r0.mo11226a(r3)
            if (r3 == 0) goto L20
            android.content.pm.ApplicationInfo r5 = r3.applicationInfo
            if (r5 == 0) goto L20
            int r5 = r5.flags
            r6 = 1
            r5 = r5 & r6
            if (r5 != r6) goto L20
            goto L3f
        L3e:
            r3 = r4
        L3f:
            if (r3 != 0) goto L43
        L41:
            r1 = r4
            goto L75
        L43:
            java.lang.String r2 = r3.authority     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            java.lang.String r3 = r3.packageName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            android.content.pm.Signature[] r0 = r0.mo11227b(r1, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            r1.<init>()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            int r5 = r0.length     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            r6 = 0
        L52:
            if (r6 >= r5) goto L60
            r7 = r0[r6]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            byte[] r7 = r7.toByteArray()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            r1.add(r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            int r6 = r6 + 1
            goto L52
        L60:
            java.util.List r0 = java.util.Collections.singletonList(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            androidx.core.provider.FontRequest r1 = new androidx.core.provider.FontRequest     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            java.lang.String r5 = "emojicompat-emoji-font"
            r1.<init>(r2, r0, r3, r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            goto L75
        L6d:
            r0 = move-exception
            java.lang.String r1 = "emoji2.text.DefaultEmojiConfig"
            android.util.Log.wtf(r1, r0)
            goto L41
        L75:
            if (r1 != 0) goto L78
            goto L84
        L78:
            androidx.emoji2.text.FontRequestEmojiCompatConfig r4 = new androidx.emoji2.text.FontRequestEmojiCompatConfig
            androidx.emoji2.text.FontRequestEmojiCompatConfig$FontRequestMetadataLoader r0 = new androidx.emoji2.text.FontRequestEmojiCompatConfig$FontRequestMetadataLoader
            androidx.emoji2.text.FontRequestEmojiCompatConfig$FontProviderHelper r2 = androidx.emoji2.text.FontRequestEmojiCompatConfig.f28464d
            r0.<init>(r8, r1, r2)
            r4.<init>(r0)
        L84:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.DefaultEmojiCompatConfig.m11225a(android.content.Context):androidx.emoji2.text.FontRequestEmojiCompatConfig");
    }
}
