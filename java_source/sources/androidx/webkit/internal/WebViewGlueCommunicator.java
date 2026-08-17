package androidx.webkit.internal;

import android.os.Build;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import lb.C27983a;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* loaded from: classes6.dex */
public class WebViewGlueCommunicator {

    /* loaded from: classes6.dex */
    public static class LAZY_COMPAT_CONVERTER_HOLDER {

        /* renamed from: a */
        public static final WebkitToCompatConverter f31598a = new WebkitToCompatConverter(LAZY_FACTORY_HOLDER.f31599a.getWebkitToCompatConverter());
    }

    /* loaded from: classes6.dex */
    public static class LAZY_FACTORY_HOLDER {

        /* renamed from: a */
        public static final WebViewProviderFactory f31599a;

        static {
            WebViewProviderFactory incompatibleApkWebViewProviderFactory;
            try {
                incompatibleApkWebViewProviderFactory = new WebViewProviderFactoryAdapter((WebViewProviderFactoryBoundaryInterface) C27983a.m52784a(WebViewProviderFactoryBoundaryInterface.class, WebViewGlueCommunicator.m12749a()));
            } catch (ClassNotFoundException unused) {
                incompatibleApkWebViewProviderFactory = new IncompatibleApkWebViewProviderFactory();
            } catch (IllegalAccessException e3) {
                throw new RuntimeException(e3);
            } catch (NoSuchMethodException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException(e11);
            }
            f31599a = incompatibleApkWebViewProviderFactory;
        }
    }

    /* renamed from: a */
    public static InvocationHandler m12749a() throws IllegalAccessException, InvocationTargetException, ClassNotFoundException, NoSuchMethodException {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = ApiHelperForP.m12717b();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException e3) {
                throw new RuntimeException(e3);
            } catch (NoSuchMethodException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException(e11);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    @NonNull
    /* renamed from: b */
    public static WebViewProviderFactory m12750b() {
        return LAZY_FACTORY_HOLDER.f31599a;
    }
}
