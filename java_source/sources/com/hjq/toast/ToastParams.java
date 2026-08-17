package com.hjq.toast;

import com.hjq.toast.config.IToastInterceptor;
import com.hjq.toast.config.IToastStrategy;
import com.hjq.toast.config.IToastStyle;

/* loaded from: classes8.dex */
public class ToastParams {
    public boolean crossPageShow;
    public IToastInterceptor interceptor;
    public IToastStrategy strategy;
    public IToastStyle<?> style;
    public CharSequence text;
    public int duration = -1;
    public long delayMillis = 0;
}
