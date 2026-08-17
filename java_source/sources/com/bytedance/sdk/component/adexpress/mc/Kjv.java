package com.bytedance.sdk.component.adexpress.mc;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import com.bytedance.sdk.component.adexpress.C6719mc;

/* loaded from: classes9.dex */
public class Kjv {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.renderscript.BaseObj] */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.renderscript.BaseObj, android.renderscript.ScriptIntrinsicBlur] */
    public static Bitmap Kjv(Context context, Bitmap bitmap, int i10) {
        RenderScript renderScript;
        Allocation allocation;
        ?? r22;
        Allocation allocation2;
        com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk GNk;
        try {
            int i11 = Build.VERSION.SDK_INT;
            if (C6719mc.Yhp() && i11 < 26) {
                try {
                    com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk GNk2 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk();
                    if (GNk2 != null) {
                        GNk2.bea();
                    }
                } catch (Throwable th) {
                    th.getMessage();
                }
                return null;
            }
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, Math.round(bitmap.getWidth() * 0.2f), Math.round(bitmap.getHeight() * 0.2f), false);
            Bitmap createBitmap = Bitmap.createBitmap(createScaledBitmap);
            renderScript = RenderScript.create(context);
            if (renderScript == null) {
                try {
                    com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk GNk3 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk();
                    if (GNk3 != null && GNk3.bea() && renderScript != null) {
                        RenderScript.releaseAllContexts();
                    }
                } catch (Throwable th2) {
                    th2.getMessage();
                }
                return null;
            }
            try {
                r22 = ScriptIntrinsicBlur.create(renderScript, Element.U8_4(renderScript));
                try {
                    allocation = Allocation.createFromBitmap(renderScript, createScaledBitmap);
                    try {
                        allocation2 = Allocation.createFromBitmap(renderScript, createBitmap);
                        try {
                            r22.setRadius(i10);
                            r22.setInput(allocation);
                            r22.forEach(allocation2);
                            allocation2.copyTo(createBitmap);
                            try {
                                com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk GNk4 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk();
                                if (GNk4 != null && GNk4.bea()) {
                                    RenderScript.releaseAllContexts();
                                    if (allocation != null) {
                                        allocation.destroy();
                                    }
                                    allocation2.destroy();
                                    r22.destroy();
                                }
                            } catch (Throwable th3) {
                                th3.getMessage();
                            }
                            return createBitmap;
                        } catch (Throwable th4) {
                            th = th4;
                            try {
                                th.getMessage();
                                try {
                                    GNk = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk();
                                    if (GNk == null && GNk.bea()) {
                                        if (renderScript != null) {
                                            RenderScript.releaseAllContexts();
                                        }
                                        if (allocation != null) {
                                            allocation.destroy();
                                        }
                                        if (allocation2 != null) {
                                            allocation2.destroy();
                                        }
                                        if (r22 == 0) {
                                            return null;
                                        }
                                        r22.destroy();
                                        return null;
                                    }
                                } catch (Throwable th5) {
                                    th5.getMessage();
                                    return null;
                                }
                            } catch (Throwable th6) {
                                try {
                                    com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk GNk5 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk();
                                    if (GNk5 != null && GNk5.bea()) {
                                        if (renderScript != null) {
                                            RenderScript.releaseAllContexts();
                                        }
                                        if (allocation != null) {
                                            allocation.destroy();
                                        }
                                        if (allocation2 != null) {
                                            allocation2.destroy();
                                        }
                                        if (r22 != 0) {
                                            r22.destroy();
                                        }
                                    }
                                } catch (Throwable th7) {
                                    th7.getMessage();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        allocation2 = null;
                    }
                } catch (Throwable th9) {
                    th = th9;
                    allocation = null;
                    allocation2 = null;
                }
            } catch (Throwable th10) {
                th = th10;
                allocation = null;
                r22 = allocation;
                allocation2 = r22;
                th.getMessage();
                GNk = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk();
                return GNk == null ? null : null;
            }
        } catch (Throwable th11) {
            th = th11;
            renderScript = null;
            allocation = null;
        }
    }
}
