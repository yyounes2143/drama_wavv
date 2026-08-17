package androidx.recyclerview.widget;

import androidx.recyclerview.widget.ThreadUtil;

/* loaded from: classes3.dex */
public class AsyncListUtil<T> {

    /* renamed from: androidx.recyclerview.widget.AsyncListUtil$1 */
    /* loaded from: classes3.dex */
    public class C45371 implements ThreadUtil.MainThreadCallback<T> {
    }

    /* renamed from: androidx.recyclerview.widget.AsyncListUtil$2 */
    /* loaded from: classes3.dex */
    public class C45382 implements ThreadUtil.BackgroundCallback<T> {
    }

    /* loaded from: classes3.dex */
    public static abstract class DataCallback<T> {
    }

    /* loaded from: classes3.dex */
    public static abstract class ViewCallback {
    }
}
