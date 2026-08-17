package com.tencent.thumbplayer.tcmedia.core.common;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes4.dex */
public class TPAudioPassThroughPluginDetector {
    private static final int DEFAULT_MAX_CHANNEL_COUNT = 8;
    private static final String TAG = "TPAudioPassThroughPluginDetector";
    private static boolean hasRegisterReceiver;
    private static boolean isInitted;
    private static WeakReference<Context> mContextRef;
    private static Handler mHandler;
    private static BroadcastReceiver mReceiver;
    private static List<AudioPassThroughPluginListener> listeners = new LinkedList();
    private static boolean mIsAudioPassThroughPlugin = false;
    private static TPAudioPassThroughCapabilities mAudioPassThroughCapabilities = null;

    /* loaded from: classes4.dex */
    public interface AudioPassThroughPluginListener {
        void onAudioPassThroughPlugin(boolean z10);
    }

    /* loaded from: classes4.dex */
    public static class HdmiAudioPlugBroadcastReceiver extends BroadcastReceiver {
        private HdmiAudioPlugBroadcastReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            TPNativeLog.printLog(2, TPAudioPassThroughPluginDetector.TAG, "HdmiAudioPlugBroadcastReceiver onReceive: " + intent.getAction());
            boolean z10 = false;
            int intExtra = intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0);
            if (intExtra != 0 && intExtra == 1) {
                z10 = true;
            }
            TPNativeLog.printLog(2, TPAudioPassThroughPluginDetector.TAG, "HdmiAudioPlugBroadcastReceiver audioPassThroughState:" + intExtra + " bPlugin:" + z10);
            TPAudioPassThroughPluginDetector.onUpdateAudioCapabilities(new TPAudioPassThroughCapabilities(intent.getIntArrayExtra("android.media.extra.ENCODINGS"), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8)));
            TPAudioPassThroughPluginDetector.notifyAudioPassThroughStateChange(z10);
        }
    }

    public static void addListener(AudioPassThroughPluginListener audioPassThroughPluginListener) {
        synchronized (TPAudioPassThroughPluginDetector.class) {
            try {
                if (listeners.add(audioPassThroughPluginListener) && !hasRegisterReceiver) {
                    registerReceiver();
                    hasRegisterReceiver = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void deinit() {
        WeakReference<Context> weakReference;
        synchronized (TPAudioPassThroughPluginDetector.class) {
            try {
                if (isInitted && (weakReference = mContextRef) != null) {
                    weakReference.clear();
                    isInitted = false;
                    TPNativeLog.printLog(2, TAG, "TPAudioPassThroughPluginDetector deinit succeed!");
                }
            } finally {
            }
        }
    }

    public static void init(Context context) {
        synchronized (TPAudioPassThroughPluginDetector.class) {
            try {
                TPNativeLog.printLog(2, TAG, "TPAudioPassThroughPluginDetector init enter!");
                if (isInitted) {
                    return;
                }
                mContextRef = new WeakReference<>(context.getApplicationContext());
                isInitted = true;
                mHandler = new Handler(getLooper());
                registerReceiver();
                hasRegisterReceiver = true;
                TPNativeLog.printLog(2, TAG, "TPAudioPassThroughPluginDetector init succeed!");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean isAudioPassThroughPlugin() {
        boolean z10;
        synchronized (TPAudioPassThroughPluginDetector.class) {
            z10 = mIsAudioPassThroughPlugin;
        }
        return z10;
    }

    public static boolean isAudioPassThroughSupport(int i10, int i11) {
        TPAudioPassThroughCapabilities tPAudioPassThroughCapabilities = mAudioPassThroughCapabilities;
        if (tPAudioPassThroughCapabilities != null) {
            if (!tPAudioPassThroughCapabilities.supportsEncoding(i10) || i11 > mAudioPassThroughCapabilities.getMaxChannelCount()) {
                return false;
            }
            return true;
        }
        TPNativeLog.printLog(4, TAG, "isAudioPassThroughSupport failed, mAudioPassThroughCapabilities is not init yet!");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void notifyAudioPassThroughStateChange(boolean z10) {
        if (mIsAudioPassThroughPlugin == z10) {
            return;
        }
        mIsAudioPassThroughPlugin = z10;
        synchronized (TPAudioPassThroughPluginDetector.class) {
            try {
                Iterator<AudioPassThroughPluginListener> it = listeners.iterator();
                while (it.hasNext()) {
                    it.next().onAudioPassThroughPlugin(z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void onUpdateAudioCapabilities(TPAudioPassThroughCapabilities tPAudioPassThroughCapabilities) {
        if (!tPAudioPassThroughCapabilities.equals(mAudioPassThroughCapabilities)) {
            mAudioPassThroughCapabilities = tPAudioPassThroughCapabilities;
            TPNativeLog.printLog(2, TAG, "onUpdateAudioCapabilities AudioCapabilities:" + mAudioPassThroughCapabilities.toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void registerReceiver() {
        TPNativeLog.printLog(2, TAG, "registerReceiver enter");
        if (Build.VERSION.SDK_INT < 24) {
            return;
        }
        if (isInitted && mContextRef != null) {
            Intent intent = null;
            Object[] objArr = 0;
            if (mReceiver == null) {
                mReceiver = new HdmiAudioPlugBroadcastReceiver();
            }
            Context context = mContextRef.get();
            if (context == null) {
                TPNativeLog.printLog(4, TAG, "registerReceiver failed, context is null, maybe is invalid!");
                return;
            }
            if (mReceiver != null) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.media.action.HDMI_AUDIO_PLUG");
                intent = context.registerReceiver(mReceiver, intentFilter, null, mHandler);
            }
            mAudioPassThroughCapabilities = TPAudioPassThroughCapabilities.getCapabilities(context, intent);
            TPNativeLog.printLog(2, TAG, "registerReceiver leave");
            return;
        }
        TPNativeLog.printLog(4, TAG, "registerReceiver failed, TPAudioPassThroughPluginDetector is not init yet!");
    }

    public static void removeListener(AudioPassThroughPluginListener audioPassThroughPluginListener) {
        synchronized (TPAudioPassThroughPluginDetector.class) {
            try {
                listeners.remove(audioPassThroughPluginListener);
                if (listeners.isEmpty() && hasRegisterReceiver) {
                    unregisterReceiver();
                    hasRegisterReceiver = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void unregisterReceiver() {
        WeakReference<Context> weakReference;
        if (isInitted && (weakReference = mContextRef) != null) {
            Context context = weakReference.get();
            if (context == null) {
                TPNativeLog.printLog(4, TAG, "registerReceiver failed, context is null, maybe is invalid!");
                return;
            } else {
                context.unregisterReceiver(mReceiver);
                return;
            }
        }
        TPNativeLog.printLog(4, TAG, "registerReceiver failed, TPAudioPassThroughPluginDetector is not init yet!");
    }

    private static Looper getLooper() {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            return myLooper;
        }
        return Looper.getMainLooper();
    }
}
