package com.gyf.immersionbar;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.compose.material3.C3431e;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import java.util.HashMap;
import java.util.List;

/* compiled from: RequestManagerRetriever.java */
/* renamed from: com.gyf.immersionbar.m */
/* loaded from: classes7.dex */
public final class C23392m implements Handler.Callback {

    /* renamed from: a */
    public final String f105801a = C23386g.class.getName().concat(".");

    /* renamed from: c */
    public final HashMap f105803c = new HashMap();

    /* renamed from: d */
    public final HashMap f105804d = new HashMap();

    /* renamed from: e */
    public final HashMap f105805e = new HashMap();

    /* renamed from: f */
    public final HashMap f105806f = new HashMap();

    /* renamed from: b */
    public final Handler f105802b = new Handler(Looper.getMainLooper(), this);

    /* compiled from: RequestManagerRetriever.java */
    /* renamed from: com.gyf.immersionbar.m$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a */
        public static final C23392m f105807a = new C23392m();
    }

    /* renamed from: a */
    public final C23386g m39928a(Activity activity) {
        List<Fragment> fragments;
        if (activity != null) {
            StringBuilder m6221a = C3431e.m6221a(this.f105801a + activity.getClass().getName());
            m6221a.append(System.identityHashCode(activity));
            m6221a.append(".tag.notOnly.");
            String sb = m6221a.toString();
            if (activity instanceof FragmentActivity) {
                C23393n m39930c = m39930c(((FragmentActivity) activity).getSupportFragmentManager(), sb);
                if (m39930c.f105808a == null) {
                    m39930c.f105808a = new RunnableC23388i(activity);
                }
                return m39930c.f105808a.f105797a;
            }
            FragmentManager fragmentManager = activity.getFragmentManager();
            FragmentC23391l fragmentC23391l = (FragmentC23391l) fragmentManager.findFragmentByTag(sb);
            Handler handler = this.f105802b;
            if (fragmentC23391l == null) {
                HashMap hashMap = this.f105803c;
                FragmentC23391l fragmentC23391l2 = (FragmentC23391l) hashMap.get(fragmentManager);
                if (fragmentC23391l2 == null) {
                    if (Build.VERSION.SDK_INT >= 26) {
                        fragments = fragmentManager.getFragments();
                        for (Fragment fragment : fragments) {
                            if (fragment instanceof FragmentC23391l) {
                                String tag = fragment.getTag();
                                if (tag == null) {
                                    fragmentManager.beginTransaction().remove(fragment).commitAllowingStateLoss();
                                } else if (tag.contains(".tag.notOnly.")) {
                                    fragmentManager.beginTransaction().remove(fragment).commitAllowingStateLoss();
                                }
                            }
                        }
                    }
                    FragmentC23391l fragmentC23391l3 = new FragmentC23391l();
                    hashMap.put(fragmentManager, fragmentC23391l3);
                    fragmentManager.beginTransaction().add(fragmentC23391l3, sb).commitAllowingStateLoss();
                    handler.obtainMessage(1, fragmentManager).sendToTarget();
                    fragmentC23391l = fragmentC23391l3;
                } else {
                    fragmentC23391l = fragmentC23391l2;
                }
            }
            if (fragmentC23391l.f105800a == null) {
                fragmentC23391l.f105800a = new RunnableC23388i(activity);
            }
            return fragmentC23391l.f105800a.f105797a;
        }
        throw new NullPointerException("activity is null");
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        return false;
                    }
                    this.f105806f.remove((String) message.obj);
                    return true;
                }
                this.f105805e.remove((String) message.obj);
                return true;
            }
            this.f105804d.remove((androidx.fragment.app.FragmentManager) message.obj);
            return true;
        }
        this.f105803c.remove((FragmentManager) message.obj);
        return true;
    }

    /* renamed from: b */
    public final C23386g m39929b(BaseDialogFragment baseDialogFragment) {
        if (baseDialogFragment.getActivity() != null) {
            if (baseDialogFragment.getDialog() != null) {
                StringBuilder m6221a = C3431e.m6221a(this.f105801a + baseDialogFragment.getClass().getName());
                m6221a.append(System.identityHashCode(baseDialogFragment));
                m6221a.append(".tag.notOnly.");
                C23393n m39930c = m39930c(baseDialogFragment.getChildFragmentManager(), m6221a.toString());
                if (m39930c.f105808a == null) {
                    m39930c.f105808a = new RunnableC23388i(baseDialogFragment);
                }
                return m39930c.f105808a.f105797a;
            }
            throw new NullPointerException("fragment.getDialog() is null");
        }
        throw new NullPointerException("fragment.getActivity() is null");
    }

    /* renamed from: c */
    public final C23393n m39930c(androidx.fragment.app.FragmentManager fragmentManager, String str) {
        C23393n c23393n = (C23393n) fragmentManager.m11438G(str);
        Handler handler = this.f105802b;
        if (c23393n == null) {
            HashMap hashMap = this.f105804d;
            C23393n c23393n2 = (C23393n) hashMap.get(fragmentManager);
            if (c23393n2 == null) {
                for (androidx.fragment.app.Fragment fragment : fragmentManager.m11443N()) {
                    if (fragment instanceof C23393n) {
                        String tag = fragment.getTag();
                        if (tag == null) {
                            FragmentTransaction m11460d = fragmentManager.m11460d();
                            m11460d.mo11349m(fragment);
                            m11460d.mo11342e();
                        } else if (tag.contains(".tag.notOnly.")) {
                            FragmentTransaction m11460d2 = fragmentManager.m11460d();
                            m11460d2.mo11349m(fragment);
                            m11460d2.mo11342e();
                        }
                    }
                }
                c23393n2 = new C23393n();
                hashMap.put(fragmentManager, c23393n2);
                FragmentTransaction m11460d3 = fragmentManager.m11460d();
                m11460d3.mo11346j(0, c23393n2, str, 1);
                m11460d3.mo11342e();
                handler.obtainMessage(2, fragmentManager).sendToTarget();
            }
            return c23393n2;
        }
        return c23393n;
    }
}
