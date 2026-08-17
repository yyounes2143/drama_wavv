package com.dramawave.shared.base.fragment;

import android.util.Log;
import android.widget.TextView;
import androidx.compose.animation.core.C2809a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.material.tabs.TabLayout;
import java.lang.reflect.Field;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: TabViewReflection.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.base.fragment.g */
/* loaded from: classes7.dex */
public final class C15075g {

    /* renamed from: a */
    @NotNull
    public static final C15075g f76185a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f76186b = "TabViewReflectionHelper";

    /* renamed from: c */
    private static int f76187c = 1;

    /* renamed from: d */
    public static final int f76188d = 8;

    /* renamed from: a */
    public static void m30552a(@NotNull TabLayout.TabView tabView, float f10) {
        Intrinsics.checkNotNullParameter(tabView, "tabView");
        TextView textView = null;
        try {
            try {
                Field declaredField = tabView.getClass().getDeclaredField("textView");
                Intrinsics.checkNotNullExpressionValue(declaredField, "getDeclaredField(...)");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(tabView);
                if (obj instanceof TextView) {
                    textView = (TextView) obj;
                }
            } catch (Exception e3) {
                C2809a.m4665c("获取textView字段失败: ", e3.getMessage(), f76186b);
            }
            if (textView != null) {
                try {
                    textView.setTextSize(2, f10);
                } catch (Exception e10) {
                    Log.e(f76186b, "设置TextView文本大小失败: " + e10.getMessage());
                }
                try {
                    textView.setSingleLine(true);
                    textView.setEllipsize(null);
                    textView.setGravity(17);
                    textView.setMinWidth(0);
                    textView.setMaxLines(1);
                } catch (Exception e11) {
                    Log.e(f76186b, "配置TextView属性失败: " + e11.getMessage());
                }
                textView.requestLayout();
                textView.invalidate();
            }
        } catch (Exception e12) {
            C2809a.m4665c("修改TabView textView大小失败: ", e12.getMessage(), f76186b);
        }
    }
}
