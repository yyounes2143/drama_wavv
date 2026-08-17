package androidx.browser.trusted;

import androidx.annotation.BinderThread;
import androidx.annotation.Nullable;

/* loaded from: classes7.dex */
public interface TokenStore {
    @Nullable
    @BinderThread
    Token load();
}
