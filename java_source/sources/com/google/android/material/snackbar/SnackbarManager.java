package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
class SnackbarManager {

    /* renamed from: e */
    public static SnackbarManager f98570e;

    /* renamed from: a */
    @NonNull
    public final Object f98571a = new Object();

    /* renamed from: b */
    @NonNull
    public final Handler f98572b = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.google.android.material.snackbar.SnackbarManager.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message) {
            if (message.what != 0) {
                return false;
            }
            SnackbarManager snackbarManager = SnackbarManager.this;
            SnackbarRecord snackbarRecord = (SnackbarRecord) message.obj;
            synchronized (snackbarManager.f98571a) {
                try {
                    if (snackbarManager.f98573c != snackbarRecord) {
                        if (snackbarManager.f98574d == snackbarRecord) {
                        }
                    }
                    snackbarManager.m37900a(snackbarRecord, 2);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
    });

    /* renamed from: c */
    @Nullable
    public SnackbarRecord f98573c;

    /* renamed from: d */
    @Nullable
    public SnackbarRecord f98574d;

    /* loaded from: classes2.dex */
    public interface Callback {
        void dismiss(int i10);

        void show();
    }

    /* loaded from: classes2.dex */
    public static class SnackbarRecord {

        /* renamed from: a */
        @NonNull
        public final WeakReference<Callback> f98576a;

        /* renamed from: b */
        public int f98577b;

        /* renamed from: c */
        public boolean f98578c;

        public SnackbarRecord(int i10, Callback callback) {
            this.f98576a = new WeakReference<>(callback);
            this.f98577b = i10;
        }
    }

    /* renamed from: b */
    public static SnackbarManager m37899b() {
        if (f98570e == null) {
            f98570e = new SnackbarManager();
        }
        return f98570e;
    }

    /* renamed from: a */
    public final boolean m37900a(@NonNull SnackbarRecord snackbarRecord, int i10) {
        Callback callback = snackbarRecord.f98576a.get();
        if (callback != null) {
            this.f98572b.removeCallbacksAndMessages(snackbarRecord);
            callback.dismiss(i10);
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m37901c(Callback callback) {
        SnackbarRecord snackbarRecord = this.f98573c;
        if (snackbarRecord != null && callback != null && snackbarRecord.f98576a.get() == callback) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final void m37902d(@NonNull SnackbarRecord snackbarRecord) {
        int i10 = snackbarRecord.f98577b;
        if (i10 == -2) {
            return;
        }
        if (i10 <= 0) {
            if (i10 == -1) {
                i10 = 1500;
            } else {
                i10 = 2750;
            }
        }
        Handler handler = this.f98572b;
        handler.removeCallbacksAndMessages(snackbarRecord);
        handler.sendMessageDelayed(Message.obtain(handler, 0, snackbarRecord), i10);
    }

    public void dismiss(Callback callback, int i10) {
        boolean z10;
        synchronized (this.f98571a) {
            try {
                if (m37901c(callback)) {
                    m37900a(this.f98573c, i10);
                } else {
                    SnackbarRecord snackbarRecord = this.f98574d;
                    if (snackbarRecord != null && callback != null && snackbarRecord.f98576a.get() == callback) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        m37900a(this.f98574d, i10);
                    }
                }
            } finally {
            }
        }
    }

    public boolean isCurrent(Callback callback) {
        boolean m37901c;
        synchronized (this.f98571a) {
            m37901c = m37901c(callback);
        }
        return m37901c;
    }

    public boolean isCurrentOrNext(Callback callback) {
        boolean z10;
        boolean z11;
        synchronized (this.f98571a) {
            z10 = true;
            if (!m37901c(callback)) {
                SnackbarRecord snackbarRecord = this.f98574d;
                if (snackbarRecord != null && callback != null && snackbarRecord.f98576a.get() == callback) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (!z11) {
                    z10 = false;
                }
            }
        }
        return z10;
    }

    public void onDismissed(Callback callback) {
        synchronized (this.f98571a) {
            try {
                if (m37901c(callback)) {
                    this.f98573c = null;
                    SnackbarRecord snackbarRecord = this.f98574d;
                    if (snackbarRecord != null && snackbarRecord != null) {
                        this.f98573c = snackbarRecord;
                        this.f98574d = null;
                        Callback callback2 = snackbarRecord.f98576a.get();
                        if (callback2 != null) {
                            callback2.show();
                        } else {
                            this.f98573c = null;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onShown(Callback callback) {
        synchronized (this.f98571a) {
            try {
                if (m37901c(callback)) {
                    m37902d(this.f98573c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void pauseTimeout(Callback callback) {
        synchronized (this.f98571a) {
            try {
                if (m37901c(callback)) {
                    SnackbarRecord snackbarRecord = this.f98573c;
                    if (!snackbarRecord.f98578c) {
                        snackbarRecord.f98578c = true;
                        this.f98572b.removeCallbacksAndMessages(snackbarRecord);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void restoreTimeoutIfPaused(Callback callback) {
        synchronized (this.f98571a) {
            try {
                if (m37901c(callback)) {
                    SnackbarRecord snackbarRecord = this.f98573c;
                    if (snackbarRecord.f98578c) {
                        snackbarRecord.f98578c = false;
                        m37902d(snackbarRecord);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void show(int i10, Callback callback) {
        boolean z10;
        synchronized (this.f98571a) {
            try {
                if (m37901c(callback)) {
                    SnackbarRecord snackbarRecord = this.f98573c;
                    snackbarRecord.f98577b = i10;
                    this.f98572b.removeCallbacksAndMessages(snackbarRecord);
                    m37902d(this.f98573c);
                    return;
                }
                SnackbarRecord snackbarRecord2 = this.f98574d;
                if (snackbarRecord2 != null && callback != null && snackbarRecord2.f98576a.get() == callback) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    this.f98574d.f98577b = i10;
                } else {
                    this.f98574d = new SnackbarRecord(i10, callback);
                }
                SnackbarRecord snackbarRecord3 = this.f98573c;
                if (snackbarRecord3 != null && m37900a(snackbarRecord3, 4)) {
                    return;
                }
                this.f98573c = null;
                SnackbarRecord snackbarRecord4 = this.f98574d;
                if (snackbarRecord4 != null) {
                    this.f98573c = snackbarRecord4;
                    this.f98574d = null;
                    Callback callback2 = snackbarRecord4.f98576a.get();
                    if (callback2 != null) {
                        callback2.show();
                    } else {
                        this.f98573c = null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
